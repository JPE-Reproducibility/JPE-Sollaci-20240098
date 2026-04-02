qui {

set seed 10

*** Optimal distriution of managers in stores

* manager and store ranks for each period
cd "$data_dir"
use "B_dataset_fe_eb", clear

replace manager_fe_eb = 0 if manager_fe == 0
replace store_fe_eb = 0 if store_fe == 0

keep manager_id store_id manager_fe_eb store_fe_eb connected_set time
drop if mi(manager_fe_eb, store_fe_eb)

bys connected_set time (manager_fe_eb): gen mng_pos = _n
bys connected_set time (store_fe_eb): gen store_pos = _n

ren (manager_id store_id manager_fe_eb store_fe_eb) (manager_id_rank store_id_rank manager_fe_rank store_fe_rank)
save "mng_store_rank", replace

* match best store w/ best manager
use "B_dataset_fe_eb", clear

replace manager_fe_eb = 0 if manager_fe == 0
replace store_fe_eb = 0 if store_fe == 0
drop if mi(manager_fe_eb, store_fe_eb)

bys connected_set time (store_fe_eb): gen mng_pos = _n
merge 1:1 connected_set time mng_pos using "mng_store_rank", nogen

erase "mng_store_rank.dta"

cap program drop _all
program define assortative_match, rclass
tempvar revenue_counter total_revenue total_revenue_counter revenue_diff_counter revenue_growth_counter

	gen `revenue_counter' = exp(log_revenue_total - manager_fe_eb + manager_fe_rank) if !mi(manager_fe_eb, store_fe_eb)
	
	bys time: egen `total_revenue' = total(revenue_total) if !mi(manager_fe_eb, store_fe_eb)
	bys time: egen `total_revenue_counter' = total(`revenue_counter') if !mi(manager_fe_eb, store_fe_eb)
	
	bys time: gen `revenue_diff_counter' = `total_revenue_counter' - `total_revenue' if (_n == 1) & !mi(manager_fe_eb, store_fe_eb)
	// count each year only once
	
	bys time: egen `revenue_growth_counter' = mean(100*`revenue_diff_counter'/`total_revenue') if !mi(manager_fe_eb, store_fe_eb)

	su `revenue_diff_counter', meanonly
	return scalar revenue_level = r(mean)
	
	su `revenue_growth_counter', meanonly
	return scalar revenue_growth = r(mean)	
end

// Revenue counterfactuals (Table F.1)
noisily {
	di "### Table F.1 ###"
	bootstrap sg = r(revenue_growth) sl = r(revenue_level), reps(100): assortative_match
}

}