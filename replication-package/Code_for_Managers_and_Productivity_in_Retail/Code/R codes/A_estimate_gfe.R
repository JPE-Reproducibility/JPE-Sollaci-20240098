
df <- as.data.frame(read_dta(file.path(data_dir, "A_dataset.dta")))
store_fe   <- read_dta(file.path(data_dir, "A_store_fe.dta"))
manager_fe <- read_dta(file.path(data_dir, "A_manager_fe.dta"))


                              #### Cluster stores ####

df_store <- summaryBy(log_fte_count ~ store_id, FUN=mean, data=df)
df_store <- df_store[order(df_store$store_id), ]

set.seed(seed)
km_store <- kmeans(df_store$log_fte_count.mean,
                   centers = num_groups_store,
                   iter.max = 100,
                   nstart = 20)

# Save group ID's
store_gid <- df_store["store_id"]
store_gid["store_gid"] <- km_store[["cluster"]]

indx <- sapply(store_gid, is.factor)
store_gid[indx] <- lapply(store_gid[indx], function(x) as.numeric(as.character(x)))
write_dta(store_gid, file.path(data_dir, "A_store_gid.dta"))

                              #### Cluster managers ####

df_mng <- summaryBy(log_manager_salary ~ manager_id, FUN=mean, data=df)
df_mng <- df_mng[complete.cases(df_mng),] # remove NA
df_mng <- df_mng[order(df_mng$manager_id), ]

set.seed(seed + 1)
km_mng <- kmeans(df_mng$log_manager_salary.mean,
                 centers = num_groups_mng,
                 iter.max = 100,
                 nstart = 20)

# save group ID's
manager_gid <- df_mng["manager_id"]
manager_gid["manager_gid"] <- km_mng[["cluster"]]

indx <- sapply(manager_gid, is.factor)
manager_gid[indx] <- lapply(manager_gid[indx], function(x) as.numeric(as.character(x)))
write_dta(manager_gid, file.path(data_dir, "A_manager_gid.dta"))

#### ================================================================================== ####

                              #### Read data ####

df       <- read_dta(file.path(data_dir, "A_dataset.dta"))
df_store <- read_dta(file.path(data_dir, "A_store_gid.dta"))
df_mng   <- read_dta(file.path(data_dir, "A_manager_gid.dta"))

df <- merge(df, df_store, by = "store_id",   all.x = TRUE, sort = FALSE)
df <- merge(df, df_mng,   by = "manager_id", all.x = TRUE, sort = FALSE)
df <- df[complete.cases(df$manager_gid, df$store_gid), ]


                              #### Define variables & network structure ####

# Define productivity
df$prod <- df$sales/df$fte_count
df$log_prod <- log(df$prod)

df <- df[order(df$store_gid, df$manager_gid, df$time), ]
df$store_gid   <- factor(df$store_gid,   levels = sort(unique(df$store_gid)))
df$manager_gid <- factor(df$manager_gid, levels = sort(unique(df$manager_gid)))
df$time        <- factor(df$time,        levels = sort(unique(df$time)))

# Find connected sets
cs <- compfactor(list(factor(df$store_gid), factor(df$manager_gid)))
df$connected_set <- as.numeric(as.character(cs))
# One single connected set!


                              #### Estimate Fixed Effects ####

set.seed(seed)
reg <- felm(log_prod ~ 1 | manager_gid + store_gid + time, data=df, cmethod='reghdfe')
print(summary(reg))

# Recover estimates
set.seed(seed)
mng_store_gfe <- getfe(reg, se = TRUE, bN = 100)

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
write_dta(store_gfe, file.path(data_dir, "A_store_gfe.dta"))

indx <- sapply(manager_gfe, is.factor)
manager_gfe[indx] <- lapply(manager_gfe[indx], function(x) as.numeric(as.character(x)))
write_dta(manager_gfe, file.path(data_dir, "A_manager_gfe.dta"))






