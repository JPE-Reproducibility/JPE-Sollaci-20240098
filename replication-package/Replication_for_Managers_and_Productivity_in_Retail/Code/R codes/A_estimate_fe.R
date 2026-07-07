
setwd(data_dir)
df <- read_dta("A_dataset.dta")


                              #### Define variables and network structures ####

# Define productivity
df$prod <- df$sales/df$fte_count
df$log_prod <- log(df$prod)

# Find connected sets
cs <- compfactor(list(factor(df$store_id), factor(df$manager_id)))
df$connected_set <- as.numeric(as.character(cs))

keep <- c("store_id", "manager_id", "connected_set")
df_cs <- df[,(names(df) %in% keep)]
df_cs <- unique(df_cs)

# rank connected sets by size (# manager-store pairs)
t <- as.data.frame(
  table(connected_set = df_cs$connected_set),
  responseName = "freq"
)

# tie-breaking for stability
t$connected_set_num <- as.numeric(as.character(t$connected_set))
t <- t[order(-t$freq, t$connected_set_num),]
t$cs_rank <- seq_len(nrow(t))

t <- t[, c("connected_set", "cs_rank")]

df_cs <- merge(df_cs, t, by = "connected_set", all.x = TRUE, sort = FALSE)
df <- merge(df, t, by = "connected_set", all.x = TRUE, sort = FALSE)

# Save results to Stata
write_dta(df_cs, "A_connected.dta")


                              #### Estimate fixed effects ####

reg <- felm(log_prod ~ 1 | manager_id + store_id + time, data=df, cmethod='reghdfe')
print(summary(reg))

# Recover estimates
mng_store_fe <- getfe(reg, se=TRUE)

store_fe <- subset(mng_store_fe, fe == 'store_id', select=c('effect','se','comp','idx'))
names(store_fe) <- c('fe', 'fe_se', 'connected_set', 'store_id')

manager_fe <- subset(mng_store_fe, fe == 'manager_id', select=c('effect','se','comp','idx'))
names(manager_fe) <- c('fe', 'fe_se', 'connected_set', 'manager_id')

# set zeros to missing
store_fe[store_fe['fe'] == 0, c('fe', 'fe_se')] <- NA
manager_fe[manager_fe['fe'] == 0, c('fe', 'fe_se')] <- NA

# Save results to Stata
indx <- sapply(store_fe, is.factor)
store_fe[indx] <- lapply(store_fe[indx], function(x) as.numeric(as.character(x)))
write_dta(store_fe, "A_store_fe.dta")

indx <- sapply(manager_fe, is.factor)
manager_fe[indx] <- lapply(manager_fe[indx], function(x) as.numeric(as.character(x)))
write_dta(manager_fe, "A_manager_fe.dta")


                              #### Variance-covariance decomposition ####

# Subtract time FE from log_prod
time_fe <- subset(mng_store_fe, fe == 'time', select=c('effect','idx'))
names(time_fe) <- c('time_fe', 'time')

df2 <- merge(df, time_fe, by = 'time', sort = FALSE)
df2$log_prod_time <- df2$log_prod - df2$time_fe

# Subset data into connected components
for (j in 1:4) {
  
  cat("\nComputing covariance in set rank =", j)
  cat("\n")
  
  # subset to largest connected set (rank = j)
  lcs <- j
  df_sub <- subset(df2, cs_rank == lcs)
 
  # Fixed effects inside LCS
  reg_sub <- felm(log_prod_time ~ 1 | manager_id + store_id, data=df_sub, cmethod='reghdfe')
  fe_sub <- getfe(reg_sub, se=TRUE)
  
  # save printed output to file
  setwd(tables_dir)
  file_name <- paste(j, "A_cs_covar.txt", sep = "-")
  sink(file_name)
  
  print(summary(reg_sub))
  
  # Bias corrected var-covar matrix
  covar <- fevcov(reg_sub, fe_sub, tol = tol_fe)
  
  # Total variance
  total_var <- var(df_sub$log_prod_time)
  
  # Shares
  var_share <- covar / total_var
  attr(var_share, 'bias') <- NULL
  
  
  # save output
  cat("\n============================")
  cat("### Variance Shares ###")
  cat("============================\n")
  print(var_share)
  
  sink()
}

