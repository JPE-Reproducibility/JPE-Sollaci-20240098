required_packages <- c("haven", "openxlsx")
missing_packages <- required_packages[
  !vapply(required_packages, requireNamespace, logical(1), quietly = TRUE)
]

if (length(missing_packages) > 0) {
  stop(
    "Install required package(s): ",
    paste(missing_packages, collapse = ", "),
    call. = FALSE
  )
}

args <- commandArgs(trailingOnly = FALSE)
file_arg <- grep("^--file=", args, value = TRUE)

find_project_dir <- function() {
  candidates <- c(
    file.path(
      getwd(),
      "replication-package",
      "Replication_for_Managers_and_Productivity_in_Retail"
    ),
    getwd(),
    file.path(getwd(), "..", "..")
  )

  candidates <- unique(normalizePath(candidates, mustWork = FALSE))
  has_project_dirs <- file.exists(file.path(candidates, "Data")) &
    file.exists(file.path(candidates, "Results", "Tables"))

  if (!any(has_project_dirs)) {
    stop(
      "Could not infer the replication-package path from the current working directory.",
      call. = FALSE
    )
  }

  candidates[which(has_project_dirs)[[1]]]
}

if (length(file_arg) > 0) {
  script_arg <- sub("^--file=", "", file_arg[[1]])

  if (!file.exists(script_arg)) {
    script_arg <- gsub("~\\+~", " ", script_arg)
  }

  script_path <- normalizePath(script_arg, mustWork = TRUE)
  project_dir <- normalizePath(file.path(dirname(script_path), "..", ".."))
} else {
  project_dir <- find_project_dir()
}

data_dir <- file.path(project_dir, "Data")
tables_dir <- file.path(project_dir, "Results", "Tables")

parse_variance_share <- function(path) {
  if (!file.exists(path)) {
    stop("Missing covariance-share output: ", path, call. = FALSE)
  }

  lines <- readLines(path, warn = FALSE)
  variance_idx <- grep("Variance Shares", lines, fixed = TRUE)

  if (length(variance_idx) == 0) {
    stop("Could not find the variance-share block in: ", path, call. = FALSE)
  }

  header_idx <- which(
    seq_along(lines) > tail(variance_idx, 1) &
      grepl("\\bmanager_id\\b", lines) &
      grepl("\\bstore_id\\b", lines)
  )

  if (length(header_idx) == 0) {
    stop("Could not find the variance-share header in: ", path, call. = FALSE)
  }

  header_idx <- header_idx[[1]]
  manager_row <- scan(text = lines[[header_idx + 1]], what = character(), quiet = TRUE)
  store_row <- scan(text = lines[[header_idx + 2]], what = character(), quiet = TRUE)

  if (
    length(manager_row) < 3 ||
      length(store_row) < 3 ||
      manager_row[[1]] != "manager_id" ||
      store_row[[1]] != "store_id"
  ) {
    stop("Unexpected variance-share matrix shape in: ", path, call. = FALSE)
  }

  manager_var <- as.numeric(manager_row[[2]])
  cov_manager_store <- as.numeric(manager_row[[3]])
  cov_store_manager <- as.numeric(store_row[[2]])
  store_var <- as.numeric(store_row[[3]])

  if (anyNA(c(manager_var, cov_manager_store, cov_store_manager, store_var))) {
    stop("Non-numeric variance-share value in: ", path, call. = FALSE)
  }

  if (!isTRUE(all.equal(cov_manager_store, cov_store_manager, tolerance = 1e-8))) {
    stop("Asymmetric covariance-share matrix in: ", path, call. = FALSE)
  }

  data.frame(
    store_share = store_var,
    manager_share = manager_var,
    covariance_share = cov_manager_store
  )
}

get_obs_counts <- function(company) {
  dataset_path <- file.path(data_dir, paste0(company, "_dataset.dta"))
  connected_path <- file.path(data_dir, paste0(company, "_connected.dta"))

  if (!file.exists(dataset_path)) {
    stop("Missing analysis dataset: ", dataset_path, call. = FALSE)
  }
  if (!file.exists(connected_path)) {
    stop("Missing connected-set mapping: ", connected_path, call. = FALSE)
  }

  dataset <- as.data.frame(haven::read_dta(dataset_path))
  connected <- as.data.frame(haven::read_dta(connected_path))
  merge_keys <- c("store_id", "manager_id")

  if (!all(merge_keys %in% names(dataset))) {
    stop("Dataset is missing merge key(s): ", dataset_path, call. = FALSE)
  }
  if (!all(c(merge_keys, "cs_rank") %in% names(connected))) {
    stop("Connected-set file is missing required columns: ", connected_path, call. = FALSE)
  }
  if (anyDuplicated(connected[merge_keys]) > 0) {
    stop("Connected-set mapping has duplicate store-manager pairs: ", connected_path, call. = FALSE)
  }

  connected <- connected[, c(merge_keys, "cs_rank")]
  merged <- merge(dataset[, merge_keys], connected, by = merge_keys, all.x = TRUE, sort = FALSE)

  if (anyNA(merged$cs_rank)) {
    stop("Some observations did not match a connected set for company ", company, call. = FALSE)
  }

  counts <- aggregate(
    list(obs = merged$store_id),
    by = list(cs_rank = merged$cs_rank),
    FUN = length
  )
  counts$cs_rank <- as.integer(counts$cs_rank)
  counts <- counts[order(counts$cs_rank), ]
  rownames(counts) <- NULL
  counts
}

build_company_table <- function(company) {
  obs_counts <- get_obs_counts(company)

  rows <- lapply(1:4, function(rank) {
    share_path <- file.path(tables_dir, paste0(rank, "-", company, "_cs_covar.txt"))
    shares <- parse_variance_share(share_path)
    obs <- obs_counts$obs[match(rank, obs_counts$cs_rank)]

    if (length(obs) != 1 || is.na(obs)) {
      stop("Missing observation count for company ", company, ", rank ", rank, call. = FALSE)
    }

    data.frame(
      company = company,
      cs_rank = rank,
      obs = as.integer(obs),
      store_share = shares$store_share,
      manager_share = shares$manager_share,
      covariance_share = shares$covariance_share
    )
  })

  list(
    top4 = do.call(rbind, rows),
    counts = data.frame(company = company, obs_counts)
  )
}

company_a <- build_company_table("A")
company_b <- build_company_table("B")
table_raw <- rbind(company_a$top4, company_b$top4)
all_counts <- rbind(company_a$counts, company_b$counts)

table_display <- transform(
  table_raw,
  store_share = round(store_share, 2),
  manager_share = round(manager_share, 2),
  covariance_share = round(covariance_share, 2)
)

names(table_display) <- c(
  "Company",
  "CS Rank",
  "Obs",
  "Var(mu_s) / Var(log(prod_s,t)-mu_t)",
  "Var(mu_m) / Var(log(prod_s,t)-mu_t)",
  "Cov(mu_s,mu_m) / Var(log(prod_s,t)-mu_t)"
)

reference_obs <- data.frame(
  company = c(rep("A", 4), rep("B", 4)),
  cs_rank = rep(1:4, 2),
  pdf_obs = c(215, 191, 171, 142, 3710, 1979, 1179, 1008)
)

obs_check <- merge(
  table_raw[, c("company", "cs_rank", "obs")],
  reference_obs,
  by = c("company", "cs_rank"),
  all.x = TRUE,
  sort = FALSE
)
obs_mismatch <- obs_check[!is.na(obs_check$pdf_obs) & obs_check$obs != obs_check$pdf_obs, ]

diagnostic_note <- paste(
  "Source: current R fixed-effect outputs in Results/Tables/{rank}-{company}_cs_covar.txt.",
  "Observation counts are derived by joining each company dataset to its connected-set mapping.",
  "Displayed shares are rounded to two decimals."
)

if (nrow(obs_mismatch) > 0) {
  mismatch_notes <- apply(obs_mismatch, 1, function(row) {
    company <- row[["company"]]
    pdf_obs <- as.integer(row[["pdf_obs"]])
    current_obs <- as.integer(row[["obs"]])
    rank <- as.integer(row[["cs_rank"]])
    same_obs_rank <- all_counts$cs_rank[
      all_counts$company == company & all_counts$obs == pdf_obs
    ]

    if (length(same_obs_rank) > 0) {
      paste0(
        "Reference PDF reports Company ", company, " rank ", rank, " Obs = ",
        pdf_obs, "; current code-produced rank ", rank, " Obs = ", current_obs,
        ". The ", pdf_obs, "-observation component is current rank ",
        same_obs_rank[[1]], ". Values were not relabeled."
      )
    } else {
      paste0(
        "Reference PDF reports Company ", company, " rank ", rank, " Obs = ",
        pdf_obs, "; current code-produced rank ", rank, " Obs = ", current_obs,
        ". Values were not relabeled."
      )
    }
  })

  diagnostic_note <- paste(diagnostic_note, paste(mismatch_notes, collapse = " "))
}

csv_path <- file.path(tables_dir, "Table_1_clean_from_R.csv")
xlsx_path <- file.path(tables_dir, "Table_1_clean_from_R.xlsx")

write.csv(table_display, csv_path, row.names = FALSE)

wb <- openxlsx::createWorkbook()
openxlsx::addWorksheet(wb, "Table 1", gridLines = FALSE)

title_style <- openxlsx::createStyle(
  fontSize = 14,
  textDecoration = "bold",
  halign = "center"
)
panel_style <- openxlsx::createStyle(
  fontSize = 12,
  textDecoration = "bold",
  halign = "center",
  border = "TopBottom",
  borderStyle = "medium"
)
header_style <- openxlsx::createStyle(
  textDecoration = "bold",
  halign = "center",
  valign = "center",
  wrapText = TRUE,
  border = "Bottom"
)
body_style <- openxlsx::createStyle(
  halign = "center",
  numFmt = "0.00"
)
obs_style <- openxlsx::createStyle(
  halign = "center",
  numFmt = "#,##0"
)
note_style <- openxlsx::createStyle(
  fontSize = 9,
  valign = "top",
  wrapText = TRUE
)

write_panel <- function(wb, sheet, company, start_row) {
  panel_data <- table_display[table_display$Company == company, ]
  panel_data <- panel_data[, -match("Company", names(panel_data))]

  openxlsx::mergeCells(wb, sheet, cols = 1:5, rows = start_row)
  openxlsx::writeData(wb, sheet, paste("Company", company), startCol = 1, startRow = start_row)
  openxlsx::addStyle(wb, sheet, panel_style, rows = start_row, cols = 1:5, gridExpand = TRUE)

  openxlsx::writeData(
    wb,
    sheet,
    panel_data,
    startCol = 1,
    startRow = start_row + 1,
    colNames = TRUE
  )
  openxlsx::addStyle(
    wb,
    sheet,
    header_style,
    rows = start_row + 1,
    cols = 1:5,
    gridExpand = TRUE
  )
  openxlsx::addStyle(
    wb,
    sheet,
    body_style,
    rows = (start_row + 2):(start_row + 5),
    cols = c(1, 3:5),
    gridExpand = TRUE
  )
  openxlsx::addStyle(
    wb,
    sheet,
    obs_style,
    rows = (start_row + 2):(start_row + 5),
    cols = 2,
    gridExpand = TRUE
  )
}

openxlsx::mergeCells(wb, "Table 1", cols = 1:5, rows = 1)
openxlsx::writeData(
  wb,
  "Table 1",
  "Table 1: Decomposition of the Variance of Productivity",
  startCol = 1,
  startRow = 1
)
openxlsx::addStyle(wb, "Table 1", title_style, rows = 1, cols = 1:5, gridExpand = TRUE)

write_panel(wb, "Table 1", "A", 3)
write_panel(wb, "Table 1", "B", 11)

note_row <- 18
openxlsx::mergeCells(wb, "Table 1", cols = 1:5, rows = note_row:20)
openxlsx::writeData(wb, "Table 1", diagnostic_note, startCol = 1, startRow = note_row)
openxlsx::addStyle(wb, "Table 1", note_style, rows = note_row:20, cols = 1:5, gridExpand = TRUE)

openxlsx::setColWidths(wb, "Table 1", cols = 1, widths = 10)
openxlsx::setColWidths(wb, "Table 1", cols = 2, widths = 12)
openxlsx::setColWidths(wb, "Table 1", cols = 3:5, widths = 24)
openxlsx::setRowHeights(wb, "Table 1", rows = c(4, 12), heights = 48)
openxlsx::setRowHeights(wb, "Table 1", rows = note_row:20, heights = 30)

openxlsx::freezePane(wb, "Table 1", firstActiveRow = 3)
openxlsx::saveWorkbook(wb, xlsx_path, overwrite = TRUE)

cat("Wrote ", csv_path, "\n", sep = "")
cat("Wrote ", xlsx_path, "\n", sep = "")
