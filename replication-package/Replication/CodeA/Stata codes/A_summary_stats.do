quietly {
	
* number of managers/stores & summary stats
use "$data_dir/A_dataset", clear

// totals
preserve
	bys manager_id: gen num_periods = _N
	bys manager_id store_id: gen num_stores = 1 if _n == 1
	collapse (sum) num_stores (mean) num_periods, by(manager_id)
	tab num_periods
	tab num_stores
restore

// manager changes
preserve
	keep store_id manager_id
	bys store_id manager_id: drop if _n > 1 // all pairs
	
	bys store_id: gen chg = _N if _n == 1
	replace chg = chg - 1 // number of changes for that store
	egen total_changes = total(chg)
	
	bys manager_id: gen chg2 = _N if _n == 1
	replace chg2 = chg2 - 1 // number of changes for that manager
	egen total_internal = total(chg2)
	
	gen share = total_internal/total_changes
	su share
restore

// number of managers and stores
drop if mi(manager_id, store_id)
bys store_id manager_id: gen num_managers = 1 if _n == 1

collapse (sum) num_managers (first) state location , by(store_id)
su num_managers, d

gen num_stores = 1
collapse (sum) num_stores, by(state)
su num_stores


* movers vs non-movers
use "$data_dir/A_dataset", clear

// managers per store
bys store_id manager_id: gen aux = 1 if _n == 1
bys store_id: egen num_managers_store = total(aux)
drop aux

bys store_id: gen aux = 1 if _n == 1
noisily {
	// number of managers per store
	tab num_managers_store if aux == 1
	tab num_managers_store if aux == 1 & num_managers_store > 1
}
drop aux

// stores per manager
bys store_id manager_id: gen aux = 1 if _n == 1
bys manager_id: egen num_stores_manager = total(aux)
drop aux

bys manager_id: gen aux = 1 if _n == 1
tab num_stores_manager if aux == 1
drop aux

// Test difference in outcomes
gen mover = num_managers_store > 1

bys store_id (manager_id time): gen time_of_change = time if (manager_id != manager_id[_n-1]) & (_n > 1) & (_n < _N)
bys store_id: egen aux = max(time_of_change)

replace aux = -1 if mi(aux)
replace time_of_change = aux if mi(time_of_change)
drop aux 

// turnover
preserve
	bys manager_id: egen mng_start = min(time)
	gen internal_change = (time==time_of_change) & (mng_start<time_of_change)
	keep if time==time_of_change
	tab internal_change
restore

*** Table B.1 ***
preserve
	collapse (mean) sales fte_count store_area manager_salary mover, by(store_id)
	// summary stats
	su sales fte_count store_area manager_salary, d
	bys mover: su sales fte_count store_area manager_salary, d

	// t-test
	ttest sales, by(mover) unequal
	ttest fte_count, by(mover) unequal
	ttest store_area, by(mover) unequal
	ttest manager_salary, by(mover) unequal
	
	// percent differences
	bys store_id: gen N = (_n==1)
	collapse (sum) N (mean) sales fte_count store_area manager_salary, by(mover)
	sort mover
	
	noisily {
		di "### Table B.1 ###"
		di "% Mover stores " N[2]/(N[1]+N[2])
		di "sales  " 100*(sales[2]-sales[1])/sales[1]
		di "FTE  " 100*(fte_count[2]-fte_count[1])/fte_count[1]
		di "Store size  " 100*(store_area[2]-store_area[1])/store_area[1]
		di "Manager tenure  " 100*(manager_salary[2]-manager_salary[1])/manager_salary[1]
	}
restore

*** Figure A.1: plot pre-move trends ***
xtset store_id time
tsfill

bys store_id: ipolate sales time, generate(sales_i)
bys store_id: ipolate fte_count time, generate(fte_count_i)
bys store_id: ipolate store_area time, generate(store_area_i)
bys store_id: ipolate manager_salary time, generate(manager_salary_i)
bys store_id: ipolate mover time, generate(mover_i)

gen count = 1
collapse sales_i fte_count_i store_area_i manager_salary_i (sum) count, by(time mover_i)
reshape wide sales_i fte_count_i store_area_i manager_salary_i count, i(time) j(mover_i)

gen log_sales0 = log(sales_i0)
gen log_sales1 = log(sales_i1)

gen log_manager_salary0 = log(manager_salary_i0)
gen log_manager_salary1 = log(manager_salary_i1)

gen store_area0 = store_area_i0/1000
gen store_area1 = store_area_i1/1000

gen fte_count0 = fte_count_i0
gen fte_count1 = fte_count_i1

tw line log_sales0 log_sales1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ///
	ytitle("Log Sales", size(medium)) xtitle("") xlabel(1 "Apr-18" 4 "Jul-18" 7 "Oct-18" 10 "Jan-19" 13 "Apr-19" 16 "Jul-19" 19 "Oct-19" 22 "Jan-21" , angle(45) labsize(medium)) ///
	legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) ylabel(,labsize(medium)) name(sales, replace)

tw line fte_count0 fte_count1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ///
	ytitle("FTE Employment", size(medium)) xtitle("") xlabel(1 "Apr-18" 4 "Jul-18" 7 "Oct-18" 10 "Jan-19" 13 "Apr-19" 16 "Jul-19" 19 "Oct-19" 22 "Jan-21" , angle(45) labsize(medium)) ///
	legend(off) ylabel(,labsize(medium)) name(fte, replace)
	
tw line store_area0 store_area1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ///
	ytitle("Store Size (Thousand SqFt)", size(medium)) xtitle("") xlabel(1 "Apr-18" 4 "Jul-18" 7 "Oct-18" 10 "Jan-19" 13 "Apr-19" 16 "Jul-19" 19 "Oct-19" 22 "Jan-21" , angle(45) labsize(medium)) ///
	legend(off) ylabel(,labsize(medium)) name(area, replace)
	
tw line log_manager_salary0 log_manager_salary1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ///
	ytitle("Log Manager Salary", size(medium)) xtitle("") xlabel(1 "Apr-18" 4 "Jul-18" 7 "Oct-18" 10 "Jan-19" 13 "Apr-19" 16 "Jul-19" 19 "Oct-19" 22 "Jan-21", angle(45) labsize(medium)) ///
	legend(off) ylabel(,labsize(medium)) name(mng_salary, replace)
	
grc1leg2 sales fte area mng_salary, graphregion(color(white))
graph export "$res_dir/Figures/Figure_A1.png", width(1200) height(800) replace



* Probability of moving
use "$data_dir/A_dataset", clear

// time when mananger moved
xtset store_id time
bys store_id (time): gen change_mng = (manager_id != manager_id[_n-1]) & (_n > 1) if !mi(store_id, time, manager_id)

replace change_mng = . if manager_tenure_pos > 240 & !mi(manager_tenure_pos)
bys store_id (time): replace change_mng = change_mng[_n+1] if store_id == store_id[_n+1]
// t = first month with new manager => change happened in t-1

// movers
bys store_id: egen num_changes = total(change_mng)
gen mover = num_changes > 0

// manager tenure in store
bys manager_id store_id (time): gen mng_tenure_store = _n

// transform to quarterly frequency
gen quarter = floor(month_num/3) + (mod(month_num,3)>0)
collapse (mean) sales fte_count mng_tenure_store (max) change_mng , by(manager_id store_id quarter year)

gen log_sales = log(sales)
gen log_fte = log(fte_count)
gen log_prod = log_sales - log_fte
gen log_tenure_store = log(mng_tenure_store) 

*** Table D.1 ***
// does productivity impact moves? 
noisily {
	di "### Table D.1 ###"
	logit change_mng log_prod i.quarter#i.year
}



**** Appendix C.1: Productivity vs TFP ***

use "$data_dir/A_dataset", clear

// "productivity"
gen log_prod = log_sales - log_fte
gen prod = sales / fte_count

gen log_k_prod = log_sales - log_store_area
gen k_prod = sales / store_area

// TFPR
egen total_cost = rowtotal(labor_cost capital_cost oh_cost)

gen labor_elast = (labor_cost/total_cost)
gen capital_elast = (capital_cost/total_cost)
gen oh_elast = (oh_cost/total_cost)

gen log_tfpr = log_sales - labor_elast*log_fte_count - capital_elast*log_store_area - oh_elast*log_oh_cost
gen tfpr = exp(log_tfpr)

pwcorr prod k_prod tfpr, star(0.05)

// binscatter
su log_k_prod, meanonly
replace log_k_prod = log_k_prod - `r(mean)'

su log_tfpr, meanonly
replace log_tfpr = log_tfpr - `r(mean)'

su log_prod, meanonly
replace log_prod = log_prod - `r(mean)'

// Figure C.1
binscatter log_k_prod log_tfpr log_prod, nq(50) graphregion(color(white)) msymb(sh oh) mcolor(red blue) lcolor(red blue) ///
xtitle("log(L-Productivity)", size(medium)) ytitle("log(K-productivity) and log(TFPR)", size(medium)) ///
legend(pos(6) col(2) lab(1 "log(K-productivity)") lab(2 "log(TFPR)") size(medium))
graph export "$res_dir/Figures/Figure_C1.png", width(1200) height(800) replace

// Table C.1
noisily {
	di "### Table C.1 ###"
	pwcorr log_prod log_k_prod log_tfpr, star(0.05)
}

* Productivity vs sales vs profits

use "$data_dir/A_dataset", clear

gen profit = sales - labor_cost
gen log_profit = log(profit)
gen log_prod = log_sales - log_fte


pwcorr log_profit log_sales log_prod, star(0.05)

reg log_profit log_prod, nocons
reg log_sales log_prod, nocons



}















