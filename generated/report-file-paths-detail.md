## Filepaths Analysis Details

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeB/Stata codes/B_gender_moves.do**

- Line 30, unix : gen prod = revenue_total/fte_count

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeB/Stata codes/B_group_fixed_effects.do**

- Line 63, unix : gen log_prod = log(revenue_total/fte_count)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/NAM Simulations/selection_based_NAM.do**

- Line 10, windows : cd "$res_dir\Figures"
- Line 44, windows : save "$data_dir\simulate_match", replace
- Line 54, windows : save "$data_dir\temp_base", replace
- Line 67, windows : save "$data_dir\temp_m_order", replace
- Line 78, windows : save "$data_dir\temp_s_order", replace
- Line 94, windows : merge 1:1 m_order using "$data_dir\temp_m_order", nogen
- Line 95, windows : merge 1:1 s_order using "$data_dir\temp_s_order", nogen
- Line 101, windows : append using "$data_dir\temp_base"
- Line 131, windows : append using "$data_dir\simulate_match"
- Line 132, windows : save "$data_dir\simulate_match", replace
- Line 136, windows : erase "$data_dir\temp_base.dta"
- Line 137, windows : erase "$data_dir\temp_m_order.dta"
- Line 138, windows : erase "$data_dir\temp_s_order.dta"
- Line 146, windows : graph export "$res_dir\Figures\Figure_D2.png", width(1200) height(800) replace

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/NAM Simulations/simulate_selection.py**

- Line 11, windows : figures_dir = os.path.join(parent_dir, "Results\Figures")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/Stata codes/A_summary_stats.do**

- Line 28, unix : gen share = total_internal/total_changes
- Line 131, unix : gen store_area0 = store_area_i0/1000
- Line 132, unix : gen store_area1 = store_area_i1/1000
- Line 208, unix : gen labor_elast = (labor_cost/total_cost)
- Line 209, unix : gen capital_elast = (capital_cost/total_cost)
- Line 210, unix : gen oh_elast = (oh_cost/total_cost)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeB/Stata codes/B_event_study.do**

- Line 91, unix : gen ft_ratio = ft_count/pt_count
- Line 121, unix : forvalues n = 1/6 {
- Line 242, unix : forvalues n = 1/6 {
- Line 321, unix : forvalues n = 1/6 {
- Line 657, unix : replace s1 = s1^(1/2)
- Line 658, unix : replace s2 = s2^(1/2)
- Line 659, unix : replace s3 = s3^(1/2)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeB/Stata codes/B_fixed_effects.do**

- Line 7, windows : use "$data_dir\B_dataset", clear
- Line 10, windows : merge m:1 store_id using "$data_dir\B_store_fe", nogen
- Line 13, windows : merge m:1 manager_id using "$data_dir\B_manager_fe", nogen
- Line 119, unix : forvalues cs = 1/4 {
- Line 130, unix : forvalues  r = 1/4 {
- Line 151, unix : forvalues cs = 1/4 {
- Line 162, unix : forvalues  r = 1/4 {
- Line 219, windows : use "$data_dir\B_dataset", clear

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/Stata codes/A_group_fixed_effects.do**

- Line 73, unix : gen log_prod = log(sales/fte_count)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/Stata codes/A_fixed_effects.do**

- Line 7, windows : use "$data_dir\A_dataset", clear
- Line 10, windows : merge m:1 store_id using "$data_dir\A_store_fe", nogen
- Line 13, windows : merge m:1 manager_id using "$data_dir\A_manager_fe", nogen
- Line 119, unix : forvalues cs = 1/4 {
- Line 130, unix : forvalues  r = 1/4 {
- Line 151, unix : forvalues cs = 1/4 {
- Line 162, unix : forvalues  r = 1/4 {
- Line 219, windows : use "$data_dir\A_dataset", clear
- Line 322, windows : use "$data_dir\A_dataset", clear
- Line 382, unix : gen mean_ratio = mean_v/var_t
- Line 385, unix : gen max_ratio = max_v/var_t
- Line 388, unix : gen p90_ratio = p90_v/var_t
- Line 391, unix : gen p99_ratio = p99_v/var_t

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/Stata codes/A_event_study.do**

- Line 89, unix : gen ft_ratio = ft_count/pt_count
- Line 117, unix : forvalues n = 1/6 {
- Line 235, unix : forvalues n = 1/6 {
- Line 314, unix : forvalues n = 1/6 {
- Line 657, unix : replace s1 = s1^(1/2)
- Line 658, unix : replace s2 = s2^(1/2)
- Line 659, unix : replace s3 = s3^(1/2)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeA/run_stata_codes.do**

- Line 7, windows : gl data_dir "$path\Data"
- Line 9, windows : gl res_dir "$path\Results"
- Line 15, windows : do "$code_dir\A_summary_stats.do"
- Line 18, windows : do "$code_dir\A_fixed_effects.do"
- Line 21, windows : do "$code_dir\A_group_fixed_effects.do"
- Line 24, windows : do "$code_dir\A_event_study.do"
- Line 27, windows : do "$code_dir\A_counterfactuals.do"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeB/run_stata_codes.do**

- Line 7, windows : gl data_dir "$path\Data"
- Line 9, windows : gl res_dir "$path\Results"
- Line 15, windows : do "$code_dir\B_summary_stats.do"
- Line 18, windows : do "$code_dir\B_fixed_effects.do"
- Line 22, windows : do "$code_dir\B_group_fixed_effects.do"
- Line 25, windows : do "$code_dir\B_event_study.do"
- Line 28, windows : do "$code_dir\B_counterfactuals.do"
- Line 31, windows : do "$code_dir\B_gender_moves.do"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-1/replication-package/Replication/CodeB/Stata codes/B_summary_stats.do**

- Line 28, unix : gen share = total_internal/total_changes
- Line 131, unix : gen area_total0 = area_total_i0/1000
- Line 132, unix : gen area_total1 = area_total_i1/1000

