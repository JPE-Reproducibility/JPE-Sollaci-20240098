qui {
	
set seed $seed_num

*** Optimal distriution of managers in stores

* manager and store ranks for each period
cd "$data_dir"
use "A_dataset_fe_eb", clear

replace manager_fe_eb = 0 if manager_fe == 0
replace store_fe_eb = 0 if store_fe == 0

keep manager_id store_id manager_fe_eb store_fe_eb connected_set time
drop if mi(manager_fe_eb, store_fe_eb)

bys connected_set time (manager_fe_eb): gen mng_pos = _n
bys connected_set time (store_fe_eb): gen store_pos = _n

ren (manager_id store_id manager_fe_eb store_fe_eb) (manager_id_rank store_id_rank manager_fe_rank store_fe_rank)
save "mng_store_rank", replace

* match best store w/ best manager
use "A_dataset_fe_eb", clear

replace manager_fe_eb = 0 if manager_fe == 0
replace store_fe_eb = 0 if store_fe == 0
drop if mi(manager_fe_eb, store_fe_eb)

bys connected_set time (store_fe_eb): gen mng_pos = _n
merge 1:1 connected_set time mng_pos using "mng_store_rank", nogen

erase "mng_store_rank.dta"

cap program drop assortative_match
program define assortative_match, rclass
tempvar sales_counter total_sales total_sales_counter sales_diff_counter sales_growth_counter

	gen `sales_counter' = exp(log_sales - manager_fe_eb + manager_fe_rank) if !mi(manager_fe_eb, store_fe_eb)
	
	bys time: egen `total_sales' = total(sales) if !mi(manager_fe_eb, store_fe_eb)
	bys time: egen `total_sales_counter' = total(`sales_counter') if !mi(manager_fe_eb, store_fe_eb)
	
	bys time: gen `sales_diff_counter' = `total_sales_counter' - `total_sales' if (_n == 1) & !mi(manager_fe_eb, store_fe_eb)
	// count each year only once
	
	bys time: egen `sales_growth_counter' = mean(100*`sales_diff_counter'/`total_sales') if !mi(manager_fe_eb, store_fe_eb)

	su `sales_diff_counter', meanonly
	return scalar sales_level = r(mean)
		
	su `sales_growth_counter', meanonly
	return scalar sales_growth = r(mean)	
end

// Revenue counterfactuals (Table F.1)
bootstrap sg = r(sales_growth) sl = r(sales_level), reps(100) seed($seed_num): assortative_match

matrix b = e(b)
matrix V = e(V)

local sg = b[1,1]
local sl = b[1,2]

local sg_se = sqrt(V[1,1])
local sl_se = sqrt(V[2,2])

local sg_lo = `sg' - 1.96*`sg_se'
local sg_hi = `sg' + 1.96*`sg_se'

local sl_lo = `sl' - 1.96*`sl_se'
local sl_hi = `sl' + 1.96*`sl_se'


clear
set obs 2

gen category = ""

replace category = "Percent" in 1
replace category = "Value (millions)" in 2

gen estimate = .
gen ci_lower = .
gen ci_upper = .

replace estimate = `sg' in 1
replace ci_lower = `sg_lo' in 1
replace ci_upper = `sg_hi' in 1

replace estimate = `sl' in 2
replace ci_lower = `sl_lo' in 2
replace ci_upper = `sl_hi' in 2

format estimate %9.2f
format ci_lower %9.2f
format ci_upper %9.2f

gen ci = "[" + ///
    string(ci_lower,"%9.2f") + ///
    ", " + ///
    string(ci_upper,"%9.2f") + ///
    "]"

noisily {
    display in red "============ Table F.1 (Company A) ============"
    list category estimate ci, noobs clean
}

export excel using ///
    "$res_dir/Tables/Table_F1_Company_A.xlsx", firstrow(variables) replace


}
