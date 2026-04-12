qui {
	
* #################### *
* ### PREPARE DATA ### *
* #################### *

use "$data_dir/B_dataset", clear

* Fixed effect estimates
merge m:1 store_id using "$data_dir/B_store_fe", nogen
ren (fe fe_se) (store_fe store_se)

merge m:1 manager_id using "$data_dir/B_manager_fe", nogen
ren (fe fe_se) (manager_fe manager_se)

* Replace missing (excluded dummy) with zero
bys connected_set: egen aux = max(manager_fe)
replace manager_fe = 0 if mi(manager_fe) & !mi(aux)
drop aux

bys connected_set: egen aux = max(store_fe)
replace store_fe = 0 if mi(store_fe) & !mi(aux)
drop aux

// column 2 (Obs) in Table 1
noisily{
	di "### Table 1 Column 2 ###"
	tab connected_set if connected_set <= 4
}

// How many stores in each connected set?
preserve
	bys store_id: gen num_stores = (_n==1)
	collapse (sum) num_stores, by(connected_set)
	noisily {
	di "Number of connected set is"
	count
	
	di "Number of stores in largest connected sets is"
	tab num_stores if connected_set <= 4
	}
restore

// How many managers in each connected set?
preserve
	bys manager_id: gen num_managers = (_n==1)
	collapse (sum) num_managers, by(connected_set)
	noisily {	
	di "Number of managers in largest connected sets is"
	tab num_managers if connected_set <= 4
	}
restore


* Empirical Bayes Adjustment

cd "$code_dir"

ebayes manager_fe manager_se if !mi(manager_fe), gen(manager_fe_eb) absorb(connected_set)
ebayes store_fe store_se if !mi(store_fe), gen(store_fe_eb) absorb(connected_set)

replace manager_fe_eb = 0 if manager_fe == 0
replace store_fe_eb = 0 if store_fe == 0

compress
save "$data_dir/B_dataset_fe_eb", replace


*** Plot number of managers & stores by connected set (Figure A.4)

use "$data_dir/B_dataset_fe_eb", clear

preserve
	bys store_id: drop if _n > 1
	gen num_stores = 1
	collapse (sum) num_stores, by(connected_set)

	save "temp", replace
restore

bys manager_id: drop if _n > 1
gen num_managers = 1
collapse (sum) num_managers, by(connected_set)
merge 1:1 connected_set using "temp", nogen

gsort -num_managers
gen id = _n

scatter num_stores num_managers id, msym(sh oh) mlwidth(vthin vthin) mcolor(red blue) graphregion(color(white)) ///
xtitle("Connected Set", size(medium)) ytitle("Number of Managers/Stores", size(medium)) ///
legend(pos(6) cols(2) order(2 "Number of Managers" 1 "Number of Stores") size(medium)) ylabel(,labsize(medium)) xlabel(,labsize(medium))
graph export "$res_dir/Figures/Figure_A4b.png", width(1200) height(800) replace

erase "temp.dta"


* ########################## *
* ### PLOT DISTRIBUTIONS ### *
* ########################## *

*** Distribution of fixed effects

cd "$res_dir/Figures"
use "$data_dir/B_dataset_fe_eb", clear
merge m:1 store_id manager_id using "$data_dir/B_connected", nogen

keep *_id *fe* connected_set cs_rank
bys manager_id store_id: drop if _n > 1

preserve
	bys manager_id: drop if _n > 1
	drop if mi(manager_fe)
	drop if cs_rank > 4

	bys connected_set: egen mean_fe = mean(manager_fe_eb)
	replace manager_fe_eb = manager_fe_eb - mean_fe
	
	* Figure 3 (the following plots the densities in CS 1-4, though Figure 3 shows only the largest CS)
	forvalues cs = 1/4 {
		kdensity manager_fe_eb if cs_rank == `cs', lcolor(black) lwidth(medthick) ///
		ytitle("Density", size(medium)) xtitle("Manager Fixed Effect (EB-Adjusted)", size(medium)) title("") note("") ///
		legend(off) graphregion(color(white)) ylabel(,labsize(medium)) xlabel(,labsize(medium))
		graph export "Figure_3c_CS`cs'.png", width(1200) height(800) replace
		
		di "Connected set rank = `cs' "
		su manager_fe_eb if cs_rank==`cs', d
	}
	
	// Figure A.2
	forvalues  r = 1/4 {
		hist manager_fe_eb if cs_rank == `r', percent width(0.1) lcolor(black) fcolor(gray%25) ///
		ytitle("") xtitle("") title("CS Rank = `r'", color(black)) legend(off) name(density`r', replace) ///
		graphregion(color(white)) xlabel(-0.7(0.2)0.4, labsize(medium)) ylabel(,labsize(medium))
	}	
	
	graph combine density1 density2 density3 density4, graphregion(color(white)) ///
	l1("Share of Managers (%)", size(medium)) b1("Manager Fixed Effect (EB-Adjusted)", size(medium))	
	graph export "Figure_A2b.png", width(1200) height(800) replace
restore


preserve
	bys store_id: drop if _n > 1
	drop if mi(store_fe)
	drop if cs_rank > 4

	bys connected_set: egen mean_fe = mean(store_fe_eb)
	replace store_fe_eb = store_fe_eb - mean_fe
	
	* Figure 3 (the following plots the densities in CS 1-4, though Figure 3 shows only the largest CS)
	forvalues cs = 1/4 {
		kdensity store_fe_eb if cs_rank == `cs', lcolor(black) lwidth(medthick) ///
		ytitle("Density", size(medium)) xtitle("Store Fixed Effect (EB-Adjusted)", size(medium)) title("") note("") ///
		legend(off) graphregion(color(white)) ylabel(,labsize(medium)) xlabel(,labsize(medium))
		graph export "Figure_3d_CS`cs'.png", width(1200) height(800) replace
		
		di "Connected set rank = `cs' "
		su store_fe_eb if cs_rank==`cs', d		
	}
	
	// Figure A.3
	forvalues  r = 1/4 {
		hist store_fe_eb if cs_rank == `r', percent width(0.1) lcolor(black) fcolor(gray%25) ///
		ytitle("") xtitle("") title("CS Rank = `r'", color(black)) legend(off) name(density`r', replace) ///
		graphregion(color(white)) xlabel(-0.4(0.2)0.8, labsize(medium)) ylabel(,labsize(medium))
	}	
	
	graph combine density1 density2 density3 density4, xcommon graphregion(color(white)) ///
	l1("Share of Stores (%)", size(medium)) b1("Store Fixed Effect (EB-Adjusted)", size(medium))
	graph export "Figure_A3b.png", width(1200) height(800) replace
restore



* ######################### *
* ### ROBUSTNESS CHECKS ### *
* ######################### *


*** Out-of-sample test

use "$data_dir/B_dataset", clear

* estimate effects
gen log_prod = log_revenue_total - log_fte_count

su time, d
gen estimation_sample = time <= `r(max)'*2/3

// in-sample
reghdfe log_prod i.time if !mi(manager_id, store_id) & estimation_sample == 1, abs(store_fe=store_id manager_fe=manager_id) tol(1e-10)

replace manager_fe = . if abs(manager_fe) < 1e-10 | abs(store_fe) < 1e-10
replace store_fe = . if abs(manager_fe) < 1e-10 | abs(store_fe) < 1e-10

bys manager_id: egen aux = max(manager_fe)
replace manager_fe = aux if !mi(aux)
drop aux

bys store_id: egen aux = max(store_fe)
replace store_fe = aux if !mi(aux)
drop aux

* Figure 4: plot predicted productivity
gen log_prod_hat = manager_fe + store_fe
// out-of-sample
binscatter log_prod log_prod_hat, n(50) noaddmean reportreg controls(i.time) by(estimation_sample) msymb(sh oh) ///
	mcolor(red blue) lcolor(red blue) ytitle("Log Productivity", size(medium)) xtitle("Manager FE + Store FE", size(medium)) ///
	legend(pos(6) cols(2) lab(1 "Out of Sample") lab(2 "In Sample") size(medium)) ylabel(,labsize(medium)) xlabel(,labsize(medium))
graph export "$res_dir/Figures/Figure_4b.png", width(1200) height(800) replace



*** The following produces Figures C.2 and C.3 and the numbers in the related discussion on Persistence and Learning in Appendix C.2


* Location X Time FEs

use "$data_dir/B_dataset", clear

* estimate effects
gen log_prod = log_revenue_total - log_fte_count
reghdfe log_prod i.time if !mi(manager_id, store_id), abs(store_fe=store_id manager_fe=manager_id) tol(1e-10)
reghdfe log_prod time if !mi(manager_id, store_id), abs(store_fe_inter=store_id time#location_id manager_fe_inter=manager_id) tol(1e-10)

corr manager_fe manager_fe_inter 
corr store_fe store_fe_inter

// Figure C.2
scatter manager_fe manager_fe_inter, mcolor(blue) msymb(oh) || scatter store_fe store_fe_inter, mcolor(red) msymb(sh) ///
ytitle("Baseline") xtitle("Location-Specific Time Effects") legend(pos(6) cols(2) lab(1 "Manager Fixed Efect") lab(2 "Store Fixed Effect"))
graph export "$res_dir/Figures/Figure_C2b.png", width(1200) height(800) replace


* ##### The remaining results are not shown in the paper for Company B. We add them here for completeness 

/*
*** Is there Assortative Matching? ***
		
use "$data_dir/B_dataset", clear
gen log_prod = log_revenue_total - log_fte_count

reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(js_fe=i.store_id jm_fe=i.manager_id jsm_fe=i.manager_id#i.store_id) tol(1e-10)
gen reg_sample = e(sample)

reghdfe log_prod i.time if !mi(manager_id, store_id) & reg_sample, absorb(s_fe=i.store_id m_fe=i.manager_id) tol(1e-10)

replace m_fe = . if abs(m_fe) < 1e-10 | abs(s_fe) < 1e-10
replace s_fe = . if abs(m_fe) < 1e-10 | abs(s_fe) < 1e-10
replace jm_fe = . if abs(jm_fe) < 1e-10 | abs(js_fe) < 1e-10 | abs(jsm_fe) < 1e-10
replace js_fe = . if abs(jm_fe) < 1e-10 | abs(js_fe) < 1e-10 | abs(jsm_fe) < 1e-10
replace jsm_fe = . if abs(jm_fe) < 1e-10 | abs(js_fe) < 1e-10 | abs(jsm_fe) < 1e-10

* Is there assortative matching?
collapse (mean) m_fe s_fe jm_fe js_fe jsm_fe, by(manager_id store_id)

pwcorr m_fe jm_fe, star(0.01)
pwcorr s_fe js_fe, star(0.01)

reg jsm_fe jm_fe js_fe, rob

// Figure C.3
line js_fe js_fe, lcolor(red) || scatter s_fe js_fe , ///
	msymb(oh) mcolor(blue%50) ytitle("Store FE", size(medium)) xtitle("Store FE (w/ Sorting)", size(medium)) ylabel(,labsize(medium)) xlabel(,labsize(medium)) ///
	graphregion(color(white)) legend(pos(6) cols(2) lab(1 "45{superscript:o} line") lab(2 "Fixed Effects") size(medium))
//graph export "$res_dir/Figures/Figure_C3d.png", width(1200) height(800) replace

line jm_fe jm_fe, lcolor(red) || scatter m_fe jm_fe if !mi(jm_fe), ///
	msymb(oh) mcolor(blue%50) ytitle("Manager FE", size(medium)) xtitle("Manager FE (w/ Sorting)", size(medium)) ylabel(,labsize(medium)) xlabel(,labsize(medium)) ///
	graphregion(color(white)) legend(pos(6) cols(2) lab(1 "45{superscript:o} line") lab(2 "Fixed Effects") size(medium)) 
//graph export "$res_dir/Figures/Figure_C3c.png", width(1200) height(800) replace



*** Is there Persistence? ***

use "$data_dir/B_dataset", clear
gen log_prod = log_revenue_total - log_fte_count
xtset store_id time

gen manager_id6 = L6.manager_id if manager_id != L6.manager_id
gen manager_id12 = L12.manager_id if manager_id != L12.manager_id

// 6 months
reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id6) // adj R2 = 0.8097
gen smpl = e(sample)

reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8117


// 12 months
reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id12) // adj R2 = 0.7735
replace smpl = e(sample)

reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7774



*** Does tenure increase quality? ***
use "$data_dir/B_dataset", clear
gen log_prod = log_revenue_total - log_fte_count

// position
reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_start) // adj R2 = 0.7284
gen smpl = e(sample)

reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7434

// company

reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure) // adj R2 = 0.7988
replace smpl = e(sample)

reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7434

*/


}




