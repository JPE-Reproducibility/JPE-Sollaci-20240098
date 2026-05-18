clear
set more off

// Set path to replication file
global path "//data4/users4/ABalduinoSollaci/My Documents/Research Projects/Manager Productivity/Review/Replication"

gl data_dir "$path/Data"
gl code_dir "$path/CodeB/Stata codes"
gl res_dir "$path/Results"
set scheme white_tableau

///// Please run the R codes before running this file /////


// Figures A.1 and C.1; Tables B.1, and D.1
do "$code_dir/B_summary_stats.do"

// Figure 3, 4, A.2, A.3, A.4, C.2 and C.3; 
do "$code_dir/B_fixed_effects.do"
// R-squared numbers in Appendix C.3 and ratios in Appendix E.2 are discussed only for Company A in the text. The code to generate them for Company B is included (but commented out) here

// Figures E.1, E.2, and E.3
do "$code_dir/B_group_fixed_effects.do"

// Figure 6, 7, 9, A.5, D.1, and Appendix G; Tables 2, 3, and 4
do "$code_dir/B_event_study.do"

// Appendix F
do "$code_dir/B_counterfactuals.do"

// Table B.2 and Footnote 7
do "$code_dir/B_gender_moves.do"




