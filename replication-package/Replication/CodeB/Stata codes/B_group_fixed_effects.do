qui {
use "$data_dir/B_dataset", clear

* Group ID's
merge m:1 store_id using "$data_dir/B_store_gid", nogen
merge m:1 manager_id using "$data_dir/B_manager_gid", nogen
// some manager_gid's are missing --> come from mng w/ missing salary observations

* Fixed effect estimates
merge m:1 store_gid using "$data_dir/B_store_gfe", nogen
ren (fe fe_se) (store_gfe store_gse)

merge m:1 manager_gid using "$data_dir/B_manager_gfe", nogen
ren (fe fe_se) (manager_gfe manager_gse)

tab connected_set

compress
cd "$data_dir"
save "B_dataset_gfe", replace



*** Plot number of managers and stores by group (Figure E.1)

use "B_dataset_gfe", clear

preserve
	bys store_id: drop if _n > 1
	gen num_stores = 1
	collapse (sum) num_stores, by(store_gid)

	gsort -num_stores
	gen id = _n
	save "temp", replace
restore

bys manager_id: drop if _n > 1
gen num_managers = 1
collapse (sum) num_managers, by(manager_gid)

gsort -num_managers
gen id = _n
merge 1:1 id using "temp", nogen

scatter num_managers num_stores id, msym(o s) mcolor(blue red) graphregion(color(white)) ///
xtitle("Group rank (larged to smallest)") ytitle("Number of Managers/Stores") xlabel(1 10 20 30 40 50) ///
legend(pos(6) cols(2) lab(1 "Number of Managers") lab(2 "Number of Stores"))
graph export "$res_dir/Figures/Figure_E1b.png", width(1200) height(800) replace

erase "temp.dta"


* ############################################################################ *


*** Distribution of G-FEs ***
cd "$res_dir/Figures"
use "$data_dir/B_dataset_fe_eb", clear
merge 1:1 manager_id store_id time using "$data_dir/B_dataset_gfe", nogen

bys manager_id store_id: drop if _n > 1
gen log_prod = log(revenue_total/fte_count)
keep log_prod connected_set *id *_fe* *_gid *_gfe*


preserve
	bys manager_id: drop if _n > 1
	drop if mi(manager_gfe)
	
	egen mean_gfe = mean(manager_gfe)
	replace manager_gfe = manager_gfe - mean_gfe
	
	bys connected_set: egen mean_fe = mean(manager_fe)
	replace manager_fe = manager_fe - mean_fe
	
	bys connected_set: egen mean_fe_eb = mean(manager_fe_eb)
	replace manager_fe_eb = manager_fe_eb - mean_fe_eb
	
	// Figure E.2 (Panel C)
	tw hist manager_gfe, percent fcolor(gray%25) lcolor(black) bin(12) ///
	xtitle("Manager Group Fixed Effect") ytitle("Share of Managers (%)") graphregion(color(white))
	graph export "Figure_E2c.png", width(1200) height(800) replace
	
	// Figure E.3 (Panel C)
	binscatter manager_fe manager_fe_eb manager_gfe log_prod , msymb(oh + x) mcolor(black blue red) ///
	lcolor(black blue red) graphregion(color(white)) xtitle("ln Productivity") ytitle("Manager Fixed Effect") ///
	legend(pos(6) cols(3) lab(1 "Unadjusted") lab(2 "EB-Adjusted") lab(3 "Grouped")) ///
	note("Note: all fixed effects are normalized so that their average is zero within each connected set.")
	graph export "Figure_E3c.png", width(1200) height(800) replace
restore


preserve
	bys store_id: drop if _n > 1
	drop if mi(store_gfe)

	egen mean_gfe = mean(store_gfe)
	replace store_gfe = store_gfe - mean_gfe
	
	bys connected_set: egen mean_fe = mean(store_fe)
	replace store_fe = store_fe - mean_fe
	
	bys connected_set: egen mean_fe_eb = mean(store_fe_eb)
	replace store_fe_eb = store_fe_eb - mean_fe_eb
	
	// Figure E.2 (Panel D)
	tw hist store_gfe, percent fcolor(gray%25) lcolor(black) bin(12) ///
	xtitle("Store Group Fixed Effect") ytitle("Share of Stores (%)") graphregion(color(white))
	graph export "Figure_E2d.png", width(1200) height(800) replace
	
	// Figure E.3 (Panel D)
	binscatter store_fe store_fe_eb store_gfe log_prod , msymb(oh + x) mcolor(black blue red) ///
	lcolor(black blue red) graphregion(color(white)) xtitle("ln Productivity") ytitle("Store Fixed Effect") ///
	legend(pos(6) cols(3) lab(1 "Unadjusted") lab(2 "EB-Adjusted") lab(3 "Grouped")) ///
	note("Note: all fixed effects are normalized so that their average is zero within each connected set.")
	graph export "Figure_E3d.png", width(1200) height(800) replace
restore

}