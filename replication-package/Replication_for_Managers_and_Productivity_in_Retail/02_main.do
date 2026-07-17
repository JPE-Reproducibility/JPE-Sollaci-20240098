version 19.0
clear all
set more off

timer clear
timer on 1


* =============== Please run 01_main.R before running this file ================


* ########################################
* #### Set paths and install packages ####
* ########################################

// Set path to replication file
global root "/Users/GARSON/JPE/JPE-Sollaci-20240098/replication-package/Replication_for_Managers_and_Productivity_in_Retail"

gl data_dir "$root/Data"
gl code_dir "$root/Code/Stata codes"
gl simul_dir "$root/Code/NAM Simulations"
gl res_dir "$root/Results"

// Install required packages
capture mkdir "$root/ado"
capture mkdir "$root/ado/plus"
capture mkdir "$root/ado/personal"

* Redirect the user-package directories
sysdir set PLUS     "$root/ado/plus"
sysdir set PERSONAL "$root/ado/personal"
sysdir set OLDPLACE "$root/ado/plus"  

capture adopath - SITE
capture adopath - OLDPLACE

// install packages if needed
local ssc_packages "reghdfe ftools require estout did_imputation event_plot binscatter grc1leg2"
    display in red "============ Installing packages/commands from SSC ============="
    display in red "== Packages: `ssc_packages'"
    qui if !missing("`ssc_packages'") {
        foreach pkg in `ssc_packages' {
            capture which `pkg'
            if _rc == 111 {
               dis "Installing `pkg'"
                ssc install `pkg'
            }
            which `pkg'
        }
    }

// if package and command name don't match:
capture ssc install schemepack
capture set scheme white_tableau

// seed for any random processes
global seed_num 42
set seed $seed_num


* ########################################
* ##### Run estimation for Company A #####
* ########################################

display in red "============ Running estimates for Company A ============"

* Preliminary look at the data: Produces Figures A.1 and C.1; Tables B.1, C.1, and D.1
do "$code_dir/A_prelim_analysis.do" 

* EB-adjustment and analysis of the FEs: Produces Figures 3, 4, A.2, A.3, A.4, C.2 and C.3; R2 numbers discussed in Appendix C.3; Ratios discussed in Appendix E.2
do "$code_dir/A_analyze_FE.do"

* Analysis of the GFEs: Produces Figures E.1, E.2, and E.3
do "$code_dir/A_analyze_GFE.do"

* Estimates the event studies: Produces Figures 5, 7, 8, A.5, D.1, and Appendix G; Tables 2, 3, and 4
do "$code_dir/A_event_study.do"

* Revenue counterfactuals: Produces Table in Appendix F
do "$code_dir/A_revenue_counterfactuals.do"


* ########################################
* ##### Run estimation for Company B #####
* ########################################

display in red "============ Running estimates for Company B ============"

* Preliminary look at the data: Produces Figures A.1 and C.1; Tables B.1 and D.1
do "$code_dir/B_prelim_analysis.do"

* EB-adjustment and analysis of the FEs: Produces Figures 3, 4, A.2, A.3, A.4, C.2 and C.3
do "$code_dir/B_analyze_FE.do"

* Analysis of the GFEs: Produces Figures E.1, E.2, and E.3
do "$code_dir/B_analyze_GFE.do"

* Estimates the event studies: Produces Figures 6, 7, 9, A.5, D.1, and Appendix G; Tables 2, 3, and 4
do "$code_dir/B_event_study.do"

* Revenue counterfactuals: Produces Table in Appendix F
do "$code_dir/B_revenue_counterfactuals.do"

* Probability of managerial move by gender: Produces Table B.2 and Footnote 7
do "$code_dir/B_gender_moves.do"


* ########################################
* ######## Run simulations on NAM ########
* ########################################

cd "$simul_dir"
display in red "============ Running NAM Simulations ============"

* Initial simulation of NAM selection: Produces Figures 2 and D.2
do "selection_based_NAM.do"

* Calibration the NAM algorithm to match observed data
// python script "calibrate_NAM.py"

* General simulation with multiple rounds: Produces Figure D.3
// python script "simulate_selection.py"


display in red "============ Replication finished ============"
timer off 1
timer list



