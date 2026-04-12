clear
set more off

global path "/files/JPE-Sollaci-20240098/replication-package/Replication"

gl data_dir "$path/Data"
gl code_dir "$path/CodeA"
gl res_dir "$path/Results"

cd "$res_dir/Figures"

set obs 1000
set seed 7272022
gl k = 0


gen manager_fe = rnormal(0,1)
gen store_fe = rnormal(0,1)
gen stable_match = manager_fe + store_fe >= $k

// Figure 2
tw scatter manager_fe store_fe if stable_match, msymb(oh) mcolor(blue) ///
|| scatter manager_fe store_fe if !stable_match, msymb(x) mcolor(red) ///
graphregion(color(white)) xtitle("Store Productivity") ytitle("Manager Productivity") ///
legend(pos(6) cols(2) lab(1 "Stable Match") lab(2 "Unstable Match"))
graph export "Figure_2.png", width(1200) height(800) replace




*** Simulate different covariances

clear 
set obs 1
gen k = $k
gen corr_true = .
gen corr_draw = .
gen corr_stable = .
gen corr_unstable = .
gen corr_reshuffle = .
gen corr_estimated = .
gen bias = .

save "$data_dir/simulate_match", replace

qui forvalues p = -1(0.1)1 {
	clear 
	set obs 10000
	matrix C = (1 , `p' \ `p' , 1) 

	drawnorm m_fe s_fe , means(0, 0) sds(1, 1) corr(C)
	gen round = 1
	gen stable_match = m_fe + s_fe > $k 
	save "$data_dir/temp_base", replace

	// order manager and stores
	drop if stable_match

	preserve
		keep m_fe
		sort m_fe
		gen m_order = _n
		
		su m_fe, d
		scalar m_mean = `r(mean)'
		scalar m_sd = `r(sd)'
		save "$data_dir/temp_m_order", replace
	restore

	preserve
		keep s_fe
		sort s_fe
		gen s_order = _n
		
		su s_fe, d
		scalar s_mean = `r(mean)'
		scalar s_sd = `r(sd)'
		save "$data_dir/temp_s_order", replace
	restore

	// reshuffle managers
	count
	clear
	set obs `r(N)'

	drawnorm aux_m aux_s , means(`=m_mean', `=s_mean') sds(`=m_sd', `=s_sd') corr(C)

	sort aux_m
	gen m_order = _n

	sort aux_s
	gen s_order = _n

	merge 1:1 m_order using "$data_dir/temp_m_order", nogen
	merge 1:1 s_order using "$data_dir/temp_s_order", nogen

	keep m_fe s_fe
	gen stable_match = m_fe + s_fe > $k 
	gen round = 2

	append using "$data_dir/temp_base"
	sort round stable_match

	* correlations
	corr m_fe s_fe if (round == 1)
	scalar corr_draw = `r(rho)'
	
	corr m_fe s_fe if (round == 1 & stable_match)
	scalar corr_stable = `r(rho)'

	corr m_fe s_fe if (round == 1 & !stable_match)
	scalar corr_unstable = `r(rho)'

	corr m_fe s_fe if (round == 2)
	scalar corr_reshuffle = `r(rho)'

	corr m_fe s_fe if !(round == 1 & stable_match)
	scalar corr_estimated = `r(rho)'

	clear
	set obs 1
	gen k = $k
	gen corr_true = `p'
	gen corr_draw = `=corr_draw'
	gen corr_stable = `=corr_stable'
	gen corr_unstable = `=corr_unstable'
	gen corr_reshuffle = `=corr_reshuffle'
	gen corr_estimated = `=corr_estimated'
	gen bias = abs(corr_estimated - corr_true)

	append using "$data_dir/simulate_match"
	save "$data_dir/simulate_match", replace
}

drop if mi(corr_true)
erase "$data_dir/temp_base.dta"
erase "$data_dir/temp_m_order.dta"
erase "$data_dir/temp_s_order.dta"

// Figure D.2
tw rarea corr_true corr_estimated corr_true, color(red%25) || line corr_true corr_true, color(black) lp(dash) ///
|| scatter corr_estimated corr_true, connect(l) color(black) graphregion(color(white)) ///
|| bar bias corr_true, barw(.075) color(orange) yaxis(2) ylabel(0 0.25 0.5 .75 1, axis(2)) ///
xtitle("True Correlation") ytitle("Estimated Correlation", axis(1)) ytitle("Bias", axis(2)) ///
legend(pos(6) cols(2) order(3 "Estimated Correlation" 4 "Bias"))
graph export "$res_dir/Figures/Figure_D2.png", width(1200) height(800) replace




