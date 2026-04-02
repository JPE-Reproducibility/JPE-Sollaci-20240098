qui {

* number of managers/stores & summary stats
use "$data_dir/B_dataset", clear

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

collapse (sum) num_managers (first) region_name area_name , by(store_id)
su num_managers, d

gen num_stores = 1
collapse (sum) num_stores, by(region_name)
su num_stores


* movers vs non-movers
use "$data_dir/B_dataset", clear

// managers per store
bys store_id manager_id: gen aux = 1 if _n == 1
bys store_id: egen num_managers_store = total(aux)
drop aux

bys store_id: gen aux = 1 if _n == 1
tab num_managers_store if aux == 1
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
	collapse (mean) revenue_total fte_count area_total manager_tenure_start mover, by(store_id)
	// summary stats
	su revenue_total fte_count area_total manager_tenure_start, d
	bys mover: su revenue_total fte_count area_total manager_tenure_start, d

	// t-test
	ttest revenue_total, by(mover) unequal
	ttest fte_count, by(mover) unequal
	ttest area_total, by(mover) unequal
	ttest manager_tenure_start, by(mover) unequal
	
	// percent differences
	bys store_id: gen N = (_n==1)
	collapse (sum) N (mean) revenue_total fte_count area_total manager_tenure_start, by(mover)
	sort mover
	
	noisily {
		di "### Table B.1 ###"
		di "% Mover stores " N[2]/(N[1]+N[2])
		di "Sales  " 100*(revenue_total[2]-revenue_total[1])/revenue_total[1]
		di "FTE  " 100*(fte_count[2]-fte_count[1])/fte_count[1]
		di "Store size  " 100*(area_total[2]-area_total[1])/area_total[1]
		di "Manager tenure  " 100*(manager_tenure_start[2]-manager_tenure_start[1])/manager_tenure_start[1]
	}
restore

*** Figure A.1: plot pre-move trends ***
xtset store_id time
tsfill

bys store_id: ipolate revenue_total time, generate(revenue_total_i)
bys store_id: ipolate fte_count time, generate(fte_count_i)
bys store_id: ipolate area_total time, generate(area_total_i)
bys store_id: ipolate manager_tenure_start time, generate(manager_tenure_start_i)
bys store_id: ipolate mover time, generate(mover_i)

gen count = 1
collapse revenue_total_i fte_count_i area_total_i manager_tenure_start_i (sum) count, by(time mover_i)
reshape wide revenue_total_i fte_count_i area_total_i manager_tenure_start_i count, i(time) j(mover_i)

gen log_revenue0 = log(revenue_total_i0)
gen log_revenue1 = log(revenue_total_i1)

gen log_manager_tenure0 = log(manager_tenure_start_i0)
gen log_manager_tenure1 = log(manager_tenure_start_i1)

gen area_total0 = area_total_i0/1000
gen area_total1 = area_total_i1/1000

gen fte_count0 = fte_count_i0
gen fte_count1 = fte_count_i1

tw line log_revenue0 log_revenue1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ylabel(,labsize(medium)) ///
	ytitle("Log Sales", size(medium)) xtitle("") xlabel(1 "Apr-14" 6 "Sep-14" 11 "Feb-15" 16 "Jul-15" 21 "Dec-15" 26 "May-16" 31 "Oct-16" 36 "Mar-17", angle(45) labsize(medium)) ///
	legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) name(revenue, replace)

tw line fte_count0 fte_count1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ylabel(,labsize(medium)) ///
	ytitle("FTE Employment", size(medium)) xtitle("") xlabel(1 "Apr-14" 6 "Sep-14" 11 "Feb-15" 16 "Jul-15" 21 "Dec-15" 26 "May-16" 31 "Oct-16" 36 "Mar-17", angle(45) labsize(medium)) ///
	legend(off) name(fte, replace)
	
tw line area_total0 area_total1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ylabel(,labsize(medium)) ///
	ytitle("Store Size (Thousand SqFt)", size(medium)) xtitle("") xlabel(1 "Apr-14" 6 "Sep-14" 11 "Feb-15" 16 "Jul-15" 21 "Dec-15" 26 "May-16" 31 "Oct-16" 36 "Mar-17", angle(45) labsize(medium)) ///
	legend(off) name(area, replace)
	
tw line log_manager_tenure0 log_manager_tenure1 time, graphregion(color(white)) lcolor(blue red) lwidth(medthick medthick) lpattern(solid dash) ylabel(,labsize(medium)) ///
	ytitle("Log Manager Tenure" "(at start of sample)", size(medium)) xtitle("") ///
	xlabel(1 "Apr-14" 6 "Sep-14" 11 "Feb-15" 16 "Jul-15" 21 "Dec-15" 26 "May-16" 31 "Oct-16" 36 "Mar-17", angle(45) labsize(medium)) ///
	legend(off) name(mng_tenure, replace)
	
grc1leg revenue fte area mng_tenure, graphregion(color(white))
graph export "$res_dir/Figures/Figure_A1b.png", width(1200) height(800) replace




* Probability of moving
use "$data_dir/B_dataset", clear

// time when mananger moved
xtset store_id time
bys store_id (time): gen change_mng = (manager_id != manager_id[_n-1]) & (_n > 1) if !mi(store_id, time, manager_id)

replace change_mng = . if manager_tenure > 240 & !mi(manager_tenure)
bys store_id (time): replace change_mng = change_mng[_n+1] if store_id == store_id[_n+1]
// t = first month with new manager => change happened in t-1

// movers
bys store_id: egen num_changes = total(change_mng)
gen mover = num_changes > 0

// manager tenure in store
bys manager_id store_id (time): gen mng_tenure_store = _n

// transform to quarterly frequency
gen quarter = floor(month/3) + (mod(month,3)>0)
collapse (mean) revenue_total fte_count (max) change_mng , by(manager_id store_id quarter year)

gen log_sales = log(revenue_total)
gen log_fte = log(fte_count)
gen log_prod = log_sales - log_fte

*** Table D.1 ***
// does productivity impact moves? 
noisily {
	di "### Table D.1 ###"
	logit change_mng log_prod i.quarter#i.year
}

}