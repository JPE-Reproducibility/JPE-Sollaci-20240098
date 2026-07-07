
setwd(data_dir)
df <- read_dta("B_dataset.dta")
store_fe <- read_dta("B_store_fe.dta")
manager_fe <- read_dta("B_manager_fe.dta")


                              #### Cluster stores ####

df <- as.data.frame(df)
df_store <- summaryBy(log_fte_count ~ store_id, FUN=mean, data=df)

set.seed(42)
km_store <- kmeans(df_store$log_fte_count.mean,
                   centers = num_groups_store,
                   iter.max = 100,
                   nstart = 20)

# Save group ID's
store_gid <- df_store["store_id"]
store_gid["store_gid"] <- km_store[["cluster"]]

indx <- sapply(store_gid, is.factor)
store_gid[indx] <- lapply(store_gid[indx], function(x) as.numeric(as.character(x)))
write_dta(store_gid, "B_store_gid.dta")

                              #### Cluster managers ####
setwd(data_dir)

# average tenure
df_mng_tenure <- summaryBy(log_manager_tenure_start ~ manager_id,
                           FUN = mean, data = df)

# mode store format
get_mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}
df_mng_format <- aggregate(format_num ~ manager_id,
                           data = df,
                           FUN = get_mode)

# merge and remove NA
df_mng <- merge(df_mng_tenure, df_mng_format,
                by = "manager_id",
                sort = FALSE)
df_mng <- df_mng[complete.cases(df_mng),]

# concatenate for clustering
X <- cbind(
  df_mng$log_manager_tenure_start.mean,
  model.matrix(~ factor(df_mng$format_num) - 1)
)
X_scaled <- scale(X)

# run k-means
set.seed(42)
km_mng <- kmeans(
  X_scaled,
  centers = num_groups_mng,
  iter.max = 100,
  nstart = 20
)

# save group ID's
manager_gid <- df_mng["manager_id"]
manager_gid["manager_gid"] <- km_mng[["cluster"]]

indx <- sapply(manager_gid, is.factor)
manager_gid[indx] <- lapply(manager_gid[indx], function(x) as.numeric(as.character(x)))
write_dta(manager_gid, "B_manager_gid.dta")

#### ================================================================================== ####

                              #### Read data ####
setwd(data_dir)
df <- read_dta("B_dataset.dta")
df_store <- read_dta("B_store_gid.dta")
df_mng <- read_dta("B_manager_gid.dta")

df <- merge(df, df_store, by="store_id", all.x = TRUE, sort = FALSE)
df <- merge(df, df_mng, by="manager_id", all.x = TRUE, sort = FALSE)
df <- df[complete.cases(df$manager_gid, df$store_gid),]


                              #### Define variables & network structure ####

# Define productivity
df$prod <- df$revenue_total/df$fte_count
df$log_prod <- log(df$prod)

# Find connected sets
cs <- compfactor(list(factor(df$store_gid), factor(df$manager_gid)))
df$connected_set <- as.numeric(as.character(cs))
# One single connected set!


                              #### Estimate Fixed Effects ####

reg <- felm(log_prod ~ 1 | manager_gid + store_gid + time, data=df, cmethod='reghdfe')
print(summary(reg))

# Recover estimates
mng_store_gfe <- getfe(reg, se=TRUE) 

store_gfe = subset(mng_store_gfe, fe == 'store_gid', select=c('effect','se','comp','idx'))
names(store_gfe) <- c('fe', 'fe_se', 'connected_set', 'store_gid')

manager_gfe = subset(mng_store_gfe, fe == 'manager_gid', select=c('effect','se','comp','idx'))
names(manager_gfe) <- c('fe', 'fe_se', 'connected_set', 'manager_gid')

# set zeros to missing
store_gfe[store_gfe['fe'] == 0, c('fe', 'fe_se')] <- NA
manager_gfe[manager_gfe['fe'] == 0, c('fe', 'fe_se')] <- NA

# Save results to Stata
indx <- sapply(store_gfe, is.factor)
store_gfe[indx] <- lapply(store_gfe[indx], function(x) as.numeric(as.character(x)))
write_dta(store_gfe, "B_store_gfe.dta")

indx <- sapply(manager_gfe, is.factor)
manager_gfe[indx] <- lapply(manager_gfe[indx], function(x) as.numeric(as.character(x)))
write_dta(manager_gfe, "B_manager_gfe.dta")


                              #### Variance-covariance decomposition ####


# Bias corrected var-cov matrix
covar <- fevcov(reg, mng_store_gfe, tol = tol_fe)

covar_biased <- covar + attr(covar, 'bias')
attr(covar_biased, 'bias') <- NULL

# correlations
corr <- cov2cor(covar)
attr(corr, 'bias') <- NULL

corr_biased <- cov2cor(covar_biased)


setwd(tables_dir)
file_name <- "B_covar_group.txt"
sink(file_name)

cat("=========================")
cat("### Covariance Matrix ###")
cat("=========================")
print(covar)

cat("=========================")
cat("### Covariance - Biased ###")
cat("=========================")
print(covar_biased)

cat("=========================")
cat("### Correlation ###")
cat("=========================")
print(corr)

cat("=========================")
cat("### Correlation - Biased ###")
cat("=========================")
print(corr_biased)
sink()





