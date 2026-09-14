qui {

set seed $seed_num

use "$data_dir/A_dataset", clear

* Group ID's
merge m:1 store_id using "$data_dir/A_store_gid", nogen
merge m:1 manager_id using "$data_dir/A_manager_gid", nogen
// some manager_gid's are missing --> come from mng w/ missing salary observations

* Fixed effect estimates
merge m:1 store_gid using "$data_dir/A_store_gfe", nogen
ren (fe fe_se) (store_gfe store_gse)

merge m:1 manager_gid using "$data_dir/A_manager_gfe", nogen
ren (fe fe_se) (manager_gfe manager_gse)

* Replace missing (excluded dummy) with zero
tab connected_set

egen aux = max(manager_gfe)
replace manager_gfe = 0 if mi(manager_gfe) & !mi(aux)
drop aux

egen aux = max(store_gfe)
replace store_gfe = 0 if mi(store_gfe) & !mi(aux)
drop aux

compress
cd "$data_dir"
save "A_dataset_gfe", replace


*** Plot number of managers and stores by group (Figure E.1)

use "A_dataset_gfe", clear

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
xtitle("Group rank (largest to smallest)", size(medium)) ytitle("Number of Managers/Stores", size(medium)) xlabel(1 5 10 15 20, labsize(medium)) ///
ylabel(,labsize(medium)) legend(cols(2) pos(6) lab(1 "Number of Managers") lab(2 "Number of Stores") size(medium))
graph export "$res_dir/Figures/Figure_E1_panel_A.png", width(1200) height(800) replace

erase "temp.dta"

* ############################################################################ *


*** Distribution of G-FEs ***

cd "$res_dir/Figures"
use "$data_dir/A_dataset_fe_eb", clear
merge 1:1 manager_id store_id time using "$data_dir/A_dataset_gfe", nogen

bys manager_id store_id: drop if _n > 1
gen log_prod = log(sales/fte_count)
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
	
	// Figure E.2 (Panel A)
	tw hist manager_gfe, percent fcolor(gray%25) lcolor(black) bin(10) ylabel(,labsize(medium)) xlabel(,labsize(medium)) ///
	xtitle("Manager Group Fixed Effect", size(medium)) ytitle("Share of Managers (%)", size(medium)) graphregion(color(white))
	graph export "Figure_E2_panel_A.png", width(1200) height(800) replace
	
	// Figure E.3 (Panel A)
	binscatter manager_fe manager_fe_eb manager_gfe log_prod , msymb(oh + x) mcolor(black blue red) ylabel(,labsize(medium)) xlabel(,labsize(medium)) ///
	lcolor(black blue red) graphregion(color(white)) xtitle("ln Productivity", size(medium)) ytitle("Manager Fixed Effect", size(medium)) ///
	legend(pos(6) cols(3) lab(1 "Unadjusted") lab(2 "EB-Adjusted") lab(3 "Grouped") size(medium)) ///
	note("Note: all fixed effects are normalized so that their average is zero within each" "connected set.", size(medsmall))
	graph export "Figure_E3_panel_A.png", width(1200) height(800) replace
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
	
	// Figure E.2 (Panel B)
	tw hist store_gfe, percent fcolor(gray%25) lcolor(black) bin(6) ylabel(,labsize(medium)) xlabel(,labsize(medium)) ///
	xtitle("Store Group Fixed Effect", size(medium)) ytitle("Share of Stores (%)", size(medium)) graphregion(color(white))
	graph export "Figure_E2_panel_B.png", width(1200) height(800) replace
	
	// Figure E.3 (Panel B)
	binscatter store_fe store_fe_eb store_gfe log_prod , msymb(oh + x) mcolor(black blue red) ylabel(,labsize(medium)) xlabel(,labsize(medium)) ///
	lcolor(black blue red) graphregion(color(white)) xtitle("ln Productivity", size(medium)) ytitle("Store Fixed Effect", size(medium)) ///
	legend(pos(6) cols(3) lab(1 "Unadjusted") lab(2 "EB-Adjusted") lab(3 "Grouped") size(medium)) ///
	note("Note: all fixed effects are normalized so that their average is zero within each" "connected set.", size(medsmall))
	graph export "Figure_E3_panel_B.png", width(1200) height(800) replace
restore


}











