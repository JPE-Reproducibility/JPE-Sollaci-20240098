clear
set more off

// Set path to replication file
global path "//data4/users4/ABalduinoSollaci/My Documents/Research Projects/Manager Productivity/Review/Replication"

gl data_dir "$path/Data"
gl code_dir "$path/CodeA/Stata codes"
gl res_dir "$path/Results"
set scheme white_tableau

///// Please run the R codes before running this file /////


// Figures A.1 and C.1; Tables B.1, C.1, and D.1
do "$code_dir/A_summary_stats.do"

// Figure 3, 4, A.2, A.3, A.4, C.2 and C.3; R2 numbers discussed in Appendix C.3 and ratios discussed in Appendix E.2
do "$code_dir/A_fixed_effects.do"

// Figures E.1, E.2, and E.3
do "$code_dir/A_group_fixed_effects.do"

// Figure 5, 7, 8, A.5, D.1, and Appendix G; Tables 2, 3, and 4
do "$code_dir/A_event_study.do"

// Appendix F
do "$code_dir/A_counterfactuals.do"
