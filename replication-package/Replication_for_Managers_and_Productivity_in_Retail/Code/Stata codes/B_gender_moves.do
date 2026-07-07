qui {

set seed $seed_num

*** Gender and store movers
cd "$data_dir"
use "B_dataset_fe_eb", clear

drop if mi(female)
preserve
	tab female
	tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leeds", "birmingham", "liverpool")
	bys format: tab female
	bys manager_id: drop if _n > 1
	tab female
	tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leeds", "birmingham", "liverpool")
	bys format: tab female
restore


su time
gen aux = (time == `r(max)') 
bys manager_id: egen aux2 = max(aux)
gen not_left = (aux2 == 1)
drop aux*

// cities with at least 10 stores
bys town store_id: gen aux = 1 if _n == 1
bys town: egen num_stores = total(aux)

gen prod = revenue_total/fte_count
collapse (mean) manager_tenure location_id format_num prod revenue_total fte_count area_total time female not_left num_stores, by(manager_id store_id)

bys manager_id (time): gen period = _n
bys manager_id: gen mover = (_N > 1)

foreach var in manager_tenure prod revenue_total fte_count area_total {
    gen log_`var' = log(`var')
}
bys manager_id (period): drop if _n > 1

noisily {
	// Prob(mover|female):
	bys female: tab mover
}

*** Table B.2 ***
noisily {
	display in red "============ Table B.2 ============"
eststo clear
eststo m1: reg female mover, r
eststo m2: reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total , ///
    abs(location_id format_num) vce(robust)
eststo m3: reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total ///
    if not_left, abs(location_id format_num) vce(robust)
eststo m4: reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total ///
    if num_stores > 10, abs(location_id format_num) vce(robust)
}

// save output
esttab m1 m2 m3 m4 using "$res_dir/Tables/Table_B2.tex", replace ///
    se star(* 0.1 ** 0.05 *** 0.01) ///
    label compress ///
    keep(mover log_manager_tenure) ///
    order(mover log_manager_tenure) ///
    mtitle("(1)" "(2)" "(3)" "(4)") ///
    stats(N r2_a sample, ///
        labels("N" "Within $R^2$" "Sample"))


}