rm(list = ls())
start_time <- Sys.time()

library(haven)
library(rstudioapi)
library(doBy)
library(lfe)

#### Set working directory ####
current_path <- getActiveDocumentContext()$path 
current_dir <- dirname(current_path)

code_dir <- paste(current_dir, "/Code/R codes", sep="")
data_dir <- paste(current_dir, "/Data", sep="")
tables_dir <-  paste(current_dir, "/Results/Tables", sep="")
figures_dir <-  paste(current_dir, "/Results/Figures", sep="")

set.seed(42)
tol_fe = 0.005

### Run estimation of FEs for Company A ####
num_groups_store <- 20
num_groups_mng   <- 20

source(file.path(code_dir, "A_estimate_fe.R"),  echo = TRUE, local = TRUE)
source(file.path(code_dir, "A_estimate_gfe.R"), echo = TRUE, local = TRUE)

#### Run estimation of FEs for Company B ####
num_groups_store <- 50
num_groups_mng   <- 50

source(file.path(code_dir, "B_estimate_fe.R"),  echo = TRUE, local = TRUE)
source(file.path(code_dir, "B_estimate_gfe.R"), echo = TRUE, local = TRUE)



end_time <- Sys.time()

cat("\n=========================\n")
cat("Total runtime:\n")
print(end_time - start_time)
cat("=========================\n")

