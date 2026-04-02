rm(list = ls())

library(haven)
library(rstudioapi)
library(doBy)
library(lfe)

                              #### Set working directory & read data ####
current_path <- getActiveDocumentContext()$path 
current_dir <- dirname(current_path)
parent_dir <- dirname(current_dir)

data_dir <- paste(parent_dir, "/Data", sep="")
tables_dir <-  paste(parent_dir, "/Results/Tables", sep="")
figures_dir <-  paste(parent_dir, "/Results/Figures", sep="")

set.seed(1702)

setwd(data_dir)
df <- read_dta("B_dataset.dta")


                              #### Define variables and network structures ####

# Define productivity
df$prod <- df$revenue_total/df$fte_count
df$log_prod <- log(df$prod)

# Find connected sets
cs <- compfactor(list(factor(df$store_id), factor(df$manager_id)))
df$connected_set <- as.numeric(as.character(cs))

keep <- c("store_id", "manager_id", "connected_set")
df_cs = df[,(names(df) %in% keep)]
#df_cs %>% distinct()
df_cs <- unique(df_cs)

# rank connected sets by size (# manager-store pairs)
cs_list <- list(df_cs$connected_set)
t <- as.data.frame(table(cs_list), responseName = "freq")
t <- t[order(-t$freq),]
t$cs_rank <- seq.int(nrow(t))
t <- t[, names(t) %in% c("cs_list", "cs_rank")]

df_cs <- merge(df_cs, t, by.x="connected_set", by.y="cs_list", all=TRUE)
df <- merge(df, t, by.x="connected_set", by.y="cs_list", all=TRUE)

# Save results to Stata
write_dta(df_cs, "B_connected.dta")


                              #### Estimate fixed effects ####

reg <- felm(log_prod ~ 1 | manager_id + store_id + time, data=df, cmethod='reghdfe')
print(summary(reg))

# Recover estimates
mng_store_fe <- getfe(reg, se=TRUE) #, robust=TRUE)

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
write_dta(store_fe, "B_store_fe.dta")

indx <- sapply(manager_fe, is.factor)
manager_fe[indx] <- lapply(manager_fe[indx], function(x) as.numeric(as.character(x)))
write_dta(manager_fe, "B_manager_fe.dta")


                              #### Variance-covariance decomposition ####

# Subtract time FE from log_prod
time_fe <- subset(mng_store_fe, fe == 'time', select=c('effect','idx'))
names(time_fe) <- c('time_fe', 'time')

df2 <- merge(df, time_fe, by = 'time')
df2$log_prod <- df2$log_prod - df2$time_fe

# Subset data into connected components
for (j in 1:4) {
  
  cat("\nComputing covariance in set rank =", j)
  cat("\n")
  
  # subset to largest connected set (rank = j)
  lcs <- j
  df_sub = subset(df2, cs_rank == lcs)
 
  # Fixed effects inside LCS
  reg_sub <- felm(log_prod ~ 1 | manager_id + store_id, data=df_sub, cmethod='reghdfe')
  fe_sub <- getfe(reg_sub, se=TRUE) #, robust=TRUE)
  
  # save printed output to file
  setwd(tables_dir)
  file_name <- paste(j, "B_cs_covar.txt", sep = "-")
  sink(file_name)
  
  print(summary(reg_sub))
  
  # Bias corrected var-covar matrix
  covar <- fevcov(reg_sub, fe_sub) #, robust=TRUE, tol=0.01)
  
  covar_biased <- covar + attr(covar, 'bias')
  attr(covar_biased, 'bias') <- NULL
  
  # correlations
  corr <- cov2cor(covar)
  attr(corr, 'bias') <- NULL

  corr_biased <- cov2cor(covar_biased)
  
  # Total variance
  total_var <- var(df_sub$log_prod)
  
  # Shares
  var_share = covar / total_var
  attr(var_share, 'bias') <- NULL
  
  
  # save output
  cat("\n===========================")
  cat("=### Total Variance ###=")
  cat("===========================\n")
  print(total_var) 
  
  cat("\n===========================")
  cat("=### Covariance Matrix ###=")
  cat("===========================\n")
  print(covar)
  
  cat("\n=========================")
  cat("### Covariance - Biased ###")
  cat("=========================\n")
  print(covar_biased)

  cat("\n============================")
  cat("====### Correlation ###=====")
  cat("============================\n")
  print(corr)

  cat("\n============================")
  cat("### Correlation - Biased ###")
  cat("============================\n")
  print(corr_biased)
  
  cat("\n============================")
  cat("### Variance Share ###")
  cat("============================\n")
  print(var_share)
  
  sink()
}
