qui {

cd "$data_dir"

					********* Prepare Data ************

use "B_dataset_fe_eb", clear
merge m:1 store_id manager_id time using "B_dataset_gfe", nogen
drop if mi(store_id, time)

*** Determine periods when store change managers
xtset store_id time
bys store_id (time): gen change_mng = (manager_id != manager_id[_n-1]) & (_n > 1) if !mi(store_id, time, manager_id)
replace change_mng = F.change_mng   // t = first month with new manager => change happened in t-1
bys store_id: egen num_changes = total(change_mng)

preserve
	tab month if change_mng
	
	collapse (max) change_mng, by(store_id) 
	tab change_mng
restore

tab num_changes
drop if num_changes > 1

gen aux = time if change_mng == 1
bys store_id: egen time_of_change = min(aux)
drop aux

* Does manager leave or move after change?
bys manager_id: egen last_date_manager = max(time)
bys store_id: egen last_date_storee = max(time)
bys manager_id store_id: egen last_date_manager_store = max(time)

gen mng_moved = (last_date_manager > last_date_manager_store)

// Leaves if leaves sample before the end & did not retire (i.e. stayed with OD for less than 20 years)
bys manager_id: egen manager_tenure_last = max(manager_tenure)
gen mng_left = (last_date_manager < last_date_store)
replace mng_left = 0 if manager_tenure_last > 240 & !mi(manager_tenure_last)
replace mng_left = 0 if mng_moved

* Is manager coming from another region?
bys manager_id (time): gen mng_changed_region = (region != region[_n-1]) & _n > 1
bys manager_id store_id: egen aux = max(mng_changed_region)
replace mng_changed_region = aux
drop aux

* Is manager above or below median?
preserve
	keep manager_id manager_fe_eb connected_set
	drop if mi(manager_fe_eb)
	bys manager_id: drop if _n > 1
	
	bys connected_set: drop if _N < 2
	bys connected_set: egen p50 = pctile(manager_fe_eb) , p(50)
	
	bys connected_set: drop if _N < 4
	bys connected_set: egen p25 = pctile(manager_fe_eb) , p(25)
	bys connected_set: egen p75 = pctile(manager_fe_eb) , p(75)
	
	gen manager_above_med = manager_fe_eb >= p50 
	gen manager_top25 = manager_fe_eb >= p75
	gen manager_bottom25 = manager_fe_eb <= p25
	
	drop connected_set manager_fe_eb p50 p25 p75
	
	compress
	save "temp", replace
restore
merge m:1 manager_id using "temp", nogen
erase "temp.dta"

bys store_id (time): gen top_bottom_mng = 1 if (manager_above_med[1]==1) & (manager_above_med[_N]==0) & !mi(store_fe_eb, manager_fe_eb)
bys store_id (time): replace top_bottom_mng = 0 if (manager_above_med[1]==0) & (manager_above_med[_N]==1) & !mi(store_fe_eb, manager_fe_eb)


					********* Outcomes ************

* Productivity
gen log_prod = log_revenue_total - log_fte_count

* Employment
gen pt_count = 2 * max(hc_count - fte_count, 0) 
gen ft_count = max(hc_count - pt_count, 0)
gen log_ft = log(ft_count)
gen log_pt = log(pt_count)

* ratios
gen ft_ratio = ft_count/pt_count
gen log_ft_ratio = log(ft_ratio)

* Energy
gen log_elec_cons = log(elec_consumption)
gen log_elec_cost = log(elec_cost)


* summary stats on changes
preserve
	bys store_id (time): gen manager_fe_start = manager_fe_eb[1]
	bys store_id (time): gen manager_fe_end = manager_fe_eb[_N]
	bys store_id: drop if _n > 1
	
	gen manager_fe_difference = manager_fe_end - manager_fe_start
	su manager_fe_difference if top_bottom_mng==1, d
	su manager_fe_difference if top_bottom_mng==0, d
	
	bys connected_set: egen aux = mean(store_fe_eb)
	gen store_fe_eb_dm = store_fe_eb - aux
	su store_fe_eb_dm if top_bottom_mng==1, d
	su store_fe_eb_dm if top_bottom_mng==0, d
restore

compress
save "event_study_B", replace

					********* Event Study ************
					
				
forvalues n = 1/6 {
	if `n' == 1 {
		local outcome log_prod
		local ytitle "Log Productivity"
		local filename "prod"
	}
	if `n' == 2 {
		local outcome log_revenue_total
		local ytitle "Log Total Revenue"
		local filename "sales"
	}
	if `n' == 3 {
		local outcome log_ft
		local ytitle "Log Full-Time Employment"
		local filename "ft"
	}
	if `n' == 4 {
		local outcome log_pt
		local ytitle "Log Part-Time Employment"
		local filename "pt"
	}	
	if `n' == 5 {
		local outcome ft_ratio
		local ytitle "Full/Part-Time Ratio"
		local filename "ft_ratio"
	}
	if `n' == 6 {
		local outcome log_elec_cons
		local ytitle "Log Energy Consumption"
		local filename "energy"
	}
	preserve
		replace time_of_change = time_of_change - 6
	
		did_imputation `outcome' store_id time time_of_change, horizons(0(1)10) pretrend(6) autosample cluster(store_id)
		mat b = e(b)'
		mat v = vecdiag(e(V))'
		
		clear
		svmat b
		svmat v
		
		gen pre_trend = _n > 11 // 10 periods post-treatment (6 months before change)
		bys pre_trend: gen time = _n
		replace time = time - 7 if pre_trend == 0
		replace time = - (6 + time) if pre_trend == 1

		gen ci_up = b + 1.96 * v^(1/2)
		gen ci_lo = b - 1.96 * v^(1/2)
		
		// Figure 6
		#delimit;
		tw scatter b time if pre_trend == 0, msymb(o) mcolor(blue) connect(direct) lcolor(blue)
		|| rcap ci_up ci_lo time if pre_trend == 0, lcolor(blue blue) lpattern(dash dash)
		xline(0) xticks(-6 -5 -4 -3 -2 -1 0 1 2 3 4) xlabel(-6 -5 -4 -3 -2 -1 0 1 2 3 4, labsize(medium)) graphregion(color(white))
		legend(pos(6) cols(2) lab(1 "Coefficient") lab(2 "95% Confidence Interval") size(medium)) yline(0, lcolor(black) lpattern(dash))
		xtitle("Months After Change in Mng.", size(medium)) ytitle("`ytitle'", size(medium)) ylabel(,labsize(medium))
		;
		graph export "$res_dir/Figures/Figure_6_`filename'_B.png", width(1200) height(800) replace
		;
		
		// Figure G.2 (pre-trends)
		tw scatter b time if pre_trend == 1, msymb(o) mcolor(blue) connect(direct) lcolor(blue)
		|| rcap ci_up ci_lo time if pre_trend == 1, lcolor(blue blue) lpattern(dash dash)
		xticks(-12 -11 -10 -9 -8 -7) xlabel(-12 "12" -11 "11" -10 "10" -9 "9" -8 "8" -7 "7", labsize(medium)) graphregion(color(white))
		legend(pos(6) cols(2) lab(1 "Coefficient") lab(2 "95% Confidence Interval") size(medium)) yline(0, lcolor(black) lpattern(dash))
		xtitle("Months Before Change in Mng.", size(medium)) ytitle("abc", size(medium)) ylabel(,labsize(medium))
		;
		graph export "$res_dir/Figures/Figure_G2_`filename'_pre_B.png", width(1200) height(800) replace
		;
		#delimit cr
	restore	
}




					********* Robustness Checks ************

*** Alternative design: date of change is event, but now there are pre-trends

did_imputation log_prod store_id time time_of_change, horizons(0(1)4) pretrend(6) autosample cluster(store_id) 
event_plot, default_look ciplottype(rcap) graph_opt(xtitle("Months After Change in Mng.") ytitle("Log Productivity") ///
	xlabel(-6(1)4) legend(off)) together 
graph export "$res_dir/Figures/Figure_G4_prod.png", width(1200) height(800) replace
	
did_imputation log_revenue_total store_id time time_of_change, horizons(0(1)4) pretrend(6) autosample cluster(store_id) 
event_plot, default_look ciplottype(rcap) graph_opt(xtitle("Months After Change in Mng.") ytitle("Log Sales") ///
	xlabel(-6(1)4) legend(off)) together
graph export "$res_dir/Figures/Figure_G4_sales.png", width(1200) height(800) replace

did_imputation ft_ratio store_id time time_of_change, horizons(0(1)4) pretrend(6) autosample cluster(store_id) 
event_plot, default_look ciplottype(rcap) graph_opt(xtitle("Months After Change in Mng.") ytitle("Full/Part Time Ratio") ///
	xlabel(-6(1)4) legend(off)) together
graph export "$res_dir/Figures/Figure_G4_ft_ratio.png", width(1200) height(800) replace

did_imputation log_ft store_id time time_of_change, horizons(0(1)4) pretrend(6) autosample cluster(store_id) 
event_plot, default_look ciplottype(rcap) graph_opt(xtitle("Months After Change in Mng.") ytitle("Log Full Time Employees") ///
	xlabel(-6(1)4) legend(off)) together
graph export "$res_dir/Figures/Figure_G4_ft.png", width(1200) height(800) replace

did_imputation log_pt store_id time time_of_change, horizons(0(1)4) pretrend(6) autosample cluster(store_id) 
event_plot, default_look ciplottype(rcap) graph_opt(xtitle("Months After Change in Mng.") ytitle("Log Part Time Employees") ///
	xlabel(-6(1)4) legend(off)) together
graph export "$res_dir/Figures/Figure_G4_pt.png", width(1200) height(800) replace

did_imputation log_elec_cons store_id time time_of_change, horizons(0(1)4) pretrend(6) autosample cluster(store_id) 
event_plot, default_look ciplottype(rcap) graph_opt(xtitle("Months After Change in Mng.") ytitle("Log Energy Consumption") ///
	xlabel(-6(1)4) legend(off)) together
graph export "$res_dir/Figures/Figure_G4_energy.png", width(1200) height(800) replace



* Define treated sample for splits
replace time_of_change = time_of_change - 6
bys store_id: egen was_treated = max(time_of_change)
replace was_treated = !mi(was_treated)


*** Managers and that leave vs managers that stay (Figure G.6)

forvalues n = 1/6 {
	if `n' == 1 {
		local outcome log_prod
		local ytitle "Log Productivity"
		local filename "prod"
	}
	if `n' == 2 {
		local outcome log_revenue_total
		local ytitle "Log Total Revenue"
		local filename "sales"
	}
	if `n' == 3 {
		local outcome log_ft
		local ytitle "Log Full-Time Employment"
		local filename "ft"
	}
	if `n' == 4 {
		local outcome log_pt
		local ytitle "Log Part-Time Employment"
		local filename "pt"
	}	
	if `n' == 5 {
		local outcome ft_ratio
		local ytitle "Full/Part-Time Ratio"
		local filename "ft_ratio"
	}
	if `n' == 6 {
		local outcome log_elec_cons
		local ytitle "Log Energy Consumption"
		local filename "energy"
	}
	preserve
		did_imputation `outcome' store_id time time_of_change if was_treated==0 | (was_treated==1 & mng_left==1), horizons(0(1)10) pretrend(6) autosample cluster(store_id) minn(5)
		mat b_l = e(b)'
		mat v_l = vecdiag(e(V))'

		did_imputation `outcome' store_id time time_of_change if was_treated==0 | (was_treated==1 & mng_left==0), horizons(0(1)10) pretrend(6) autosample cluster(store_id) minn(5)
		mat b_s = e(b)'
		mat v_s = vecdiag(e(V))'

		clear
		svmat b_s
		svmat v_s
		svmat b_l
		svmat v_l

		gen time = _n
		drop if time > 11 // periods 0 - 10
		replace time = time - 7

		gen ci_l_up = b_l + 1.96 * v_l^(1/2)
		gen ci_l_lo = b_l - 1.96 * v_l^(1/2)

		gen ci_s_up = b_s + 1.96 * v_s^(1/2)
		gen ci_s_lo = b_s - 1.96 * v_s^(1/2)

		#delimit;
		tw scatter b_s time, msymb(o) mcolor(blue) connect(direct) lcolor(blue) 
		|| rcap ci_s_up ci_s_lo time, lcolor(blue blue) lpattern(dash dash) 
		|| scatter b_l time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash) 
		|| rcap ci_l_up ci_l_lo time, lcolor(red red) lpattern(dash dash) 
		xline(0) xticks(-6 -5 -4 -3 -2 -1 0 1 2 3 4) xlabel(-6 -5 -4 -3 -2 -1 0 1 2 3 4, labsize(medium)) graphregion(color(white))
		legend(pos(6) cols(2) lab(1 "Coeff. (Stay)") lab(2 "95% CI (Stay)") lab(3 "Coeff. (Leave)") lab(4 "95% CI (Leave)") size(medium)) 
		xtitle("Months After Change in Mng.", size(medium)) ytitle("`ytitle'", size(medium)) ylabel(,labsize(medium)) yline(0, lcolor(black) lpattern(dash))
		;
		graph export "$res_dir/Figures/Figure_G6_`filename'.png", width(1200) height(800) replace
		;
		#delimit cr
restore
}




* ####################################
*** Below vs Above Median Managers ***
* ####################################


forvalues n = 1/6 {
	if `n' == 1 {
		local outcome log_prod
		local ytitle "Log Productivity"
		local filename "prod"
	}
	if `n' == 2 {
		local outcome log_revenue_total
		local ytitle "Log Total Revenue"
		local filename "sales"
	}
	if `n' == 3 {
		local outcome log_ft
		local ytitle "Log Full-Time Employment"
		local filename "ft"
	}
	if `n' == 4 {
		local outcome log_pt
		local ytitle "Log Part-Time Employment"
		local filename "pt"
	}	
	if `n' == 5 {
		local outcome ft_ratio
		local ytitle "Full/Part-Time Ratio"
		local filename "ft_ratio"
	}
	if `n' == 6 {
		local outcome log_elec_cons
		local ytitle "Log Energy Consumption"
		local filename "energy"
	}
preserve
	did_imputation `outcome' store_id time time_of_change if was_treated==0 | (was_treated==1 & top_bottom_mng==1), horizons(0(1)10) pretrend(6) autosample cluster(store_id)
	mat b_tb = e(b)'
	mat v_tb = vecdiag(e(V))'

	did_imputation `outcome' store_id time time_of_change if was_treated==0 | (was_treated==1 & top_bottom_mng==0), horizons(0(1)10) pretrend(6) autosample cluster(store_id)
	mat b_bt = e(b)'
	mat v_bt = vecdiag(e(V))'

	clear
	svmat b_bt
	svmat v_bt
	svmat b_tb
	svmat v_tb

	gen time = _n
	drop if time > 11 // periods 0 - 10
	replace time = time - 7

	gen ci_tb_up = b_tb + 1.96 * v_tb^(1/2)
	gen ci_tb_lo = b_tb - 1.96 * v_tb^(1/2)

	gen ci_bt_up = b_bt + 1.96 * v_bt^(1/2)
	gen ci_bt_lo = b_bt - 1.96 * v_bt^(1/2)
	
	// Figure 9
	#delimit;
	tw scatter b_bt time, msymb(o) mcolor(blue) connect(direct) lcolor(blue) 
	|| rcap ci_bt_up ci_bt_lo time, lcolor(blue blue) lpattern(dash dash) 
	|| scatter b_tb time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash) 
	|| rcap ci_tb_up ci_tb_lo time, lcolor(red red) lpattern(dash dash) 
	xline(0) xticks(-6 -5 -4 -3 -2 -1 0 1 2 3 4) xlabel(-6 -5 -4 -3 -2 -1 0 1 2 3 4, labsize(medium)) graphregion(color(white))
	legend(pos(6) cols(2) lab(1 "Coeff. (Bottom to Top)") lab(2 "95% CI (Bottom to Top)") lab(3 "Coeff. (Top to Bottom)") lab(4 "95% CI (Top to Bottom)") size(medium)) 
	xtitle("Months After Change in Mng.", size(medium)) ytitle("`ytitle'", size(medium)) ylabel(,labsize(medium)) yline(0, lcolor(black) lpattern(dash))
	;
	graph export "$res_dir/Figures/Figure_9_`filename'.png", width(1200) height(800) replace
	;
	#delimit cr
restore
}


*** Average Treatment Effect ***
cd "$data_dir"
use "event_study_B", clear

replace time_of_change = time_of_change - 6
bys store_id: egen was_treated = max(time_of_change)
replace was_treated = !mi(was_treated)

did_imputation log_prod store_id time time_of_change if was_treated==0 | (was_treated==1 & top_bottom_mng==1), horizons(0(1)10) pretrend(6) autosample cluster(store_id) 
mat b_tb = e(b)'
	
did_imputation log_prod store_id time time_of_change if was_treated==0 | (was_treated==1 & top_bottom_mng==0), horizons(0(1)10) pretrend(6) autosample cluster(store_id)
mat b_bt = e(b)'

preserve
	clear
	svmat b_bt
	svmat b_tb

	gen time = _n
	drop if time > 11 // periods 0 - 10
	replace time = time - 7
	
	gen post_change = time >= 0
	
	// Table 4 (Panel A)
	noisily {
		di "### Table 4 (Panel A) ###"
		bys post_change: su b_bt // bottom to top
		bys post_change: su b_tb // top to bottom
	}
restore

* Average change in FE
bys store_id manager_id (time): drop if _n > 1
bys store_id (time): gen manager_fe_start = manager_fe_eb[1]
bys store_id (time): gen manager_fe_end = manager_fe_eb[_N]

bys store_id: drop if _n > 1
gen manager_diff = manager_fe_end - manager_fe_start

tab top_bottom_mng, gen(tb)
reg manager_diff tb1 tb2, nocons

// Table 4 (Panel B)
noisily {
	di "### Table 4 (Panel B) ###"
	su manager_diff if top_bottom_mng==1
	su manager_diff if top_bottom_mng==0
}




					********* Descriptive Stats ************					
					
*** Manager quality before and after change
cd "$data_dir"
use "event_study_B", clear

bys store_id manager_id (time): drop if _n > 1
drop if num_changes == 0

* Manager Tenure
bys manager_id store_id: egen max_tenure = max(manager_tenure)
bys manager_id store_id: egen min_tenure = min(manager_tenure)

bys store_id (time): gen aux = max_tenure if _n == 1
bys store_id: egen mng_tenure_before = mean(aux)
drop aux

bys store_id (time): gen aux = min_tenure if _n == _N
bys store_id: egen mng_tenure_after = mean(aux)
drop aux

gen mng_tenure_chg = mng_tenure_after - mng_tenure_before
replace mng_tenure_chg = . if mng_tenure_before > 240  // retired managers


bys manager_id store_id: egen max_tenure_start = max(manager_tenure_start)
bys manager_id store_id: egen min_tenure_start = min(manager_tenure_start)

bys store_id (time): gen aux = max_tenure_start if _n == 1
bys store_id: egen mng_tenure_start_before = mean(aux)
drop aux

bys store_id (time): gen aux = min_tenure_start if _n == _N
bys store_id: egen mng_tenure_start_after = mean(aux)
drop aux

gen mng_tenure_start_chg = mng_tenure_start_after - mng_tenure_start_before
replace mng_tenure_start_chg = . if mng_tenure_start_before > 240  // retired managers


* Manager FE (note that comparison is made in the same store, so also in same CS)
bys store_id (time): gen aux = manager_fe_eb if _n == 1
bys store_id: egen mng_quality_before = mean(aux)
drop aux

bys store_id (time): gen aux = manager_fe_eb if _n == _N
bys store_id: egen mng_quality_after = mean(aux)
drop aux

gen mng_quality_chg = mng_quality_after - mng_quality_before

* Store subsamples
// initial manager left company
bys store_id (time): gen manager_exit = mng_left if _n == 1
bys store_id: egen aux = max(manager_exit)
replace manager_exit = aux
drop aux

// Managers coming in from out of state
bys store_id: egen manager_out = max(mng_changed_region)


* Distribution of changes
bys store_id: drop if _n > 1


// Tenure (Figure A.5)
tw hist mng_tenure_start_chg , lcolor(gray%25) fcolor(gray%25) bin(15) ///
|| kdensity mng_tenure_start_chg, lcolor(black) lwidth(medthick) ///
graphregion(color(white)) ytitle("Density", size(medium)) ylabel(, labsize(medium)) ///
xtitle("{&Delta} Manager Tenure (months)", size(medium)) xlabel(, labsize(medium)) legend(off)
graph export "$res_dir/Figures/Figure_A5b.png", width(1200) height(800) replace

// Average tenure change (section 4.1)
ttest mng_tenure_start_chg==0


// FE (Figure 7, panel B)
#delimit;
tw hist mng_quality_chg, density lcolor(gray%25) fcolor(gray%25) bin(15) 
|| kdensity mng_quality_chg, lcolor(black) lwidth(medthick) ylabel(, labsize(medium)) xlabel(, labsize(medium))
graphregion(color(white)) ytitle("Density", size(medium)) xtitle("{&Delta} Manager Fixed Effect", size(medium)) legend(off) ;
graph export "$res_dir/Figures/Figure_7b.png", width(1200) height(800) replace ;
#delimit cr


// Test differences in mean
ttest mng_quality_after == mng_quality_before


*** Store FE of previous store manager worked at
use "event_study_B", clear

drop if num_changes == 0
collapse (mean) store_fe_eb store_gfe log_fte_count log_revenue_total time, by(store_id manager_id)

bys manager_id: gen num_stores = _N
keep if num_stores == 2

// Store FE
bys manager_id (time): gen aux = store_fe_eb if _n == 1
bys manager_id: egen store_quality_first = mean(aux)
drop aux

bys manager_id (time): gen aux = store_fe_eb if _n == _N
bys manager_id: egen store_quality_last = mean(aux)
drop aux

gen store_quality_chg = store_quality_last - store_quality_first


// store characteristics
foreach var in log_fte_count log_revenue_total {

	bys manager_id (time): gen aux = `var' if _n == 1
	bys manager_id: egen `var'_first = mean(aux)
	drop aux

	bys manager_id (time): gen aux = `var' if _n == _N
	bys manager_id: egen `var'_last = mean(aux)
	drop aux

	gen `var'_chg = `var'_last - `var'_first
}

* distribution of changes
bys manager_id: drop if _n > 1

// FE (Figure 7, panel D)
#delimit;
tw hist store_quality_chg, density lcolor(gray%25) fcolor(gray%25) bin(10) 
|| kdensity store_quality_chg, lcolor(black) lwidth(medthick) ylabel(, labsize(medium)) xlabel(, labsize(medium))
graphregion(color(white)) ytitle("Density", size(medium)) xtitle("{&Delta} Store Fixed Effect", size(medium)) legend(off) ;
graph export "$res_dir/Figures/Figure_7d.png", width(1200) height(800) replace ;
#delimit cr

// test differences in mean
ttest store_quality_last == store_quality_first

*** Which manager moves to which store?

use "B_dataset_fe_eb", clear
drop if mi(manager_fe_eb, store_fe_eb)

keep manager_id manager_fe_eb store_id store_fe_eb time connected_set

preserve
	// drop repeated FEs
	bys manager_id: drop if _n > 1
	bys connected_set: gen total_mng = _N
	drop if total_mng < 3

	// calculate bins
	bys connected_set: egen p33 = pctile(manager_fe_eb), p(33)
	bys connected_set: egen p66 = pctile(manager_fe_eb), p(66)

	gen manager_bin = 3 if manager_fe_eb <= p33 & !mi(manager_fe_eb)
	replace manager_bin = 2 if manager_fe_eb > p33 & manager_fe_eb <= p66 & !mi(manager_fe_eb)
	replace manager_bin = 1 if manager_fe_eb > p66 & !mi(manager_fe_eb)
	drop p33 p66
	
	save "temp.dta", replace
restore

merge m:1 manager_id using "temp.dta", keep(3) nogen

preserve
// drop repeated FEs
	bys store_id: drop if _n > 1
	bys connected_set: gen total_store = _N
	drop if total_store < 3

	// calculate bins
	bys connected_set: egen p33 = pctile(store_fe_eb), p(33)
	bys connected_set: egen p66 = pctile(store_fe_eb), p(66)

	gen store_bin = 3 if store_fe_eb <= p33 & !mi(store_fe_eb)
	replace store_bin = 2 if store_fe_eb > p33 & store_fe_eb <= p66 & !mi(store_fe_eb)
	replace store_bin = 1 if store_fe_eb > p66 & !mi(store_fe_eb)
	drop p33 p66
	
	save "temp.dta", replace
restore

merge m:1 store_id using "temp.dta", keep(3) nogen
erase "temp.dta"

// evolution through sample
preserve
	reghdfe manager_fe_eb i.time if store_bin == 1, abs(connected_set) nocons vce(robust)
	mat b1 = e(b)'
	mat s1 = vecdiag(e(V))'

	reghdfe manager_fe_eb i.time if store_bin == 2, abs(connected_set) nocons vce(robust)
	mat b2 = e(b)'
	mat s2 = vecdiag(e(V))'

	reghdfe manager_fe_eb i.time if store_bin == 3, abs(connected_set) nocons vce(robust)
	mat b3 = e(b)'
	mat s3 = vecdiag(e(V))'

	clear 
	svmat b1
	svmat s1
	svmat b2
	svmat s2
	svmat b3
	svmat s3

	replace s1 = s1^(1/2)
	replace s2 = s2^(1/2)
	replace s3 = s3^(1/2)
	
	gl alpha = 1.96
	gen ci_low1 = b1 - $alpha * s1
	gen ci_high1 = b1 + $alpha * s1
	gen ci_low2 = b2 - $alpha * s2
	gen ci_high2 = b2 + $alpha * s2
	gen ci_low3 = b3 - $alpha * s3
	gen ci_high3 = b3 + $alpha * s3
	
	gen time = _n
	
	// Figure D.1
	tw scatter b1 time, mcolor(blue) connect(l) lcolor(blue) lpattern(solid) || rcap ci_low1 ci_high1 time, lcolor(blue%25) lpattern(dash) ///
	|| scatter b2 time, mcolor(black) connect(l) lcolor(black) lpattern(longdash) || rcap ci_low2 ci_high2 time, lcolor(black%25) lpattern(dash) ///
	|| scatter b3 time, mcolor(red) connect(l) lcolor(red) lpattern(dash_dot) || rcap ci_low3 ci_high3 time, lcolor(red%25) lpattern(dash) ///
	legend(pos(6) cols(3) order(1 "Top Stores" 3 "Middle Stores" 5 "Bottom Stores")) xtitle("Time") ytitle("Average Manager EB-adjusted FE", size(medium)) 
	graph export "$res_dir/Figures/Figure_D1b.png", width(1200) height(800) replace
restore

// do managers in the bottom move more?
preserve
	bys manager_id store_id: drop if _n > 1
	bys manager_id: gen num_moves = _N - 1
	bys manager_id: drop if _n > 1
	bys manager_bin: su num_moves 
restore

// do stores in the bottom change more?
preserve
	bys manager_id store_id: drop if _n > 1
	bys store_id: gen num_moves = _N - 1
	bys store_id: drop if _n > 1
	bys store_bin: su num_moves 
restore


// Table 2: manager and store match
preserve
	bys manager_id store_id (time): drop if _n > 1
	
	gen freq = 1
	collapse (sum) freq, by(store_bin manager_bin)

	gen x = 1
	gen y = 2
	gen lab_manager = "Bottom" if manager_bin == 3
	replace lab_manager = "Middle" if manager_bin == 2
	replace lab_manager = "Top" if manager_bin == 1

	gen lab_store = "Bottom" if store_bin == 3
	replace lab_store = "Middle" if store_bin == 2
	replace lab_store = "Top" if store_bin == 1

	compress
	drop x y
	save "$res_dir/Tables/Table_2_B", replace
	noisily di "Table 2 saved in Results/Tables folder"
restore


// Table 3: number of managerial moves across categories
bys manager_id: keep if _N > 1
bys manager_id (time): gen start_in = store_bin if _n == 1
bys manager_id (time): gen move_to = store_bin if _n == _N

bys manager_id: egen aux = max(start_in)
replace start_in = aux if mi(start_in)
drop aux

bys manager_id: egen aux = max(move_to)
replace move_to = aux if mi(move_to)
drop aux

bys manager_id: drop if _n > 1
gen freq = 1
collapse (sum) freq, by(start_in move_to)

gen x = 1
gen y = 2
gen lab_start = "Bottom" if start_in == 3
replace lab_start = "Middle" if start_in == 2
replace lab_start = "Top" if start_in == 1

gen lab_go = "Bottom" if move_to == 3
replace lab_go = "Middle" if move_to == 2
replace lab_go = "Top" if move_to == 1

// percentages
bys start_in: egen total_mng = total(freq)
gen pct = 100*freq/total_mng

compress
drop x y
save "$res_dir/Tables/Table_3_B", replace
noisily di "Table 3 saved in Results/Tables folder"


}



























