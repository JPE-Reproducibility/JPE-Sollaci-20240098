qui {

*** Gender and store movers
use "B_dataset_fe_eb", clear

drop if mi(female)
preserve
	tab female
	tab female if london_flag == 1
	tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leeds", "birmingham", "liverpool")
	bys format: tab female
	bys manager_id: drop if _n > 1
	tab female
	tab female if london_flag == 1
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

// Prob(female|mover):
bys female: tab mover

*** Table B.2 ***
noisily {
	di "### Table B.2 ###"
	reg female mover, r
	reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total , abs(location_id format_num) vce(robust)
	reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total if not_left, abs(location_id format_num) vce(robust)
	reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total if num_stores > 10, abs(location_id format_num) vce(robust)
}



}