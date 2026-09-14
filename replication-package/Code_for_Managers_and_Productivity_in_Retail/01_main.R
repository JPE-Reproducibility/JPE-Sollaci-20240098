rm(list = ls())
start_time <- Sys.time()

#### Set environment ####
Sys.setenv(OMP_NUM_THREADS = "1",
           OPENBLAS_NUM_THREADS = "1",
           MKL_NUM_THREADS = "1",
           VECLIB_MAXIMUM_THREADS = "1")

#### Call libraries ####
library(haven)
library(lfe)
library(doBy)
library(RhpcBLASctl)

#### Thread caps and RNG  ####
RhpcBLASctl::blas_set_num_threads(1)
RhpcBLASctl::omp_set_num_threads(1)

Sys.setlocale("LC_COLLATE", "C")
RNGkind("Mersenne-Twister", "Inversion", "Rejection")

#### lfe options ####
options(lfe.threads      = 1,
        lfe.eps          = 1e-10,
        lfe.usecg        = FALSE,
        stringsAsFactors = FALSE)

#### Set paths ####
proj_root  <- "/Users/GARSON/JPE/JPE-Sollaci-20240098/replication-package/Code_for_Managers_and_Productivity_in_Retail/"
data_dir   <- file.path(proj_root, "Data")
code_dir   <- file.path(proj_root, "Code", "R codes")
tables_dir <- file.path(proj_root, "Results", "Tables")

#### Global variables used in scripts ####
seed <- 42
tol_fe <- 0.005 # tolerance for var/covar calculations

#### Log the environment ####
sink(file.path(proj_root, "Results", "sessionInfo.log"), split = TRUE)
cat("Run date:", format(Sys.time()), "\n\n")
print(sessionInfo())
cat("\nlfe version:", as.character(packageVersion("lfe")), "\n")
cat("BLAS threads:", RhpcBLASctl::blas_get_num_procs(), "\n")
sink()

### Run estimation of FEs ####
print(">>> Running _estimate_fe.R")
source(file.path(code_dir, "A_estimate_fe.R"), echo = TRUE)
source(file.path(code_dir, "B_estimate_fe.R"), echo = TRUE)


### Run estimation of group-FEs for Company A ####
num_groups_store <- 20
num_groups_mng   <- 20
source(file.path(code_dir, "A_estimate_gfe.R"), echo = TRUE)

#### Run estimation of group-FEs for Company B ####
num_groups_store <- 50
num_groups_mng   <- 50
source(file.path(code_dir, "B_estimate_gfe.R"), echo = TRUE)


end_time <- Sys.time()

cat("\n=========================\n")
cat("Total runtime:\n")
print(end_time - start_time)
cat("=========================\n")