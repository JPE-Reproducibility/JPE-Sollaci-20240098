## Appendix: Detailed PII Detection Results

*Generated on 2026-05-18 11:01:46*

This appendix lists all detected instances of potential personally identifiable information (PII) in the project files. Each entry shows the matched PII terms and, for data files, sample values to help verify whether the flagged content is indeed sensitive.

### Data Files

**/replication-package/Replication/Data/A_dataset.dta**

- Variable: `county` (label: *COUNTYNAME*)
  - Matched terms: name
  - Sample values: Palm Beach County, Miami-Dade County, Harris County
- Variable: `location` (label: *Location Nm*)
  - Matched terms: loc, location
  - Sample values: BOCA RATON FL, HIALEAH FL, HOUSTON TX
- Variable: `location_num` (label: *group(location)*)
  - Matched terms: loc, location
  - Sample values: 88.0, 334.0, 353.0
- Variable: `store_id` (label: *Loc*)
  - Matched terms: loc
  - Sample values: 4.0, 7.0, 12.0

**/replication-package/Replication/Data/B_dataset.dta**

- Variable: `area_name` (label: *Area_Name*)
  - Matched terms: name
  - Sample values: Nottingham West, Nottingham City, Nottingham North
- Variable: `country` (label: *Country*)
  - Matched terms: country
  - Sample values: England
- Variable: `elec_use_sqft` (label: *Electricity Consumption by sqft of Sales Area*)
  - Matched terms: city
  - Sample values: 18.310810089111328, 19.461711883544922, 19.76801872253418
- Variable: `firstname` (label: *(first) firstname*)
  - Matched terms: name
  - Sample values: ALISON, PAUL, MARIE
- Variable: `lastname` (label: *(first) lastname*)
  - Matched terms: name
  - Sample values: EDWARDS, FLETCHER-READ, BOOTH
- Variable: `latitude` (label: *Latitude*)
  - Matched terms: lat
  - Sample values: 52.92, 52.95, 52.98
- Variable: `location_code`
  - Matched terms: loc, location
  - Sample values: BTC0005, , BTC0011
- Variable: `location_id` (label: *ID_2*)
  - Matched terms: loc, location
  - Sample values: 73.0, 72.0, 20.0
- Variable: `location_name` (label: *NAME_2*)
  - Matched terms: loc, location, name
  - Sample values: Nottingham, Nottinghamshire, Derbyshire
- Variable: `location_type` (label: *TYPE_2*)
  - Matched terms: loc, location
  - Sample values: Unitary Authority (city), Administrative County, Unitary Authority
- Variable: `longitude` (label: *Longitude*)
  - Matched terms: lon
  - Sample values: -1.21, -1.14, -1.12
- Variable: `manager_tenure_start` (label: *How long has individual been a manager as of April 2014 (start of sample)*)
  - Matched terms: lon
  - Sample values: 210.0, 288.0, 340.0
- Variable: `region_name` (label: *Region_Name*)
  - Matched terms: name
  - Sample values: Midlands, Yorkshire & Lincs, Central
- Variable: `saturday_hours` (label: *Saturday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 540.0, 660.0, 510.0
- Variable: `store_name` (label: *Store_Name*)
  - Matched terms: name
  - Sample values: NOTTINGHAM BEESTON, NOTTINGHAM VICTORIA CTR, NOTTINGHAM MAPPERLEY
- Variable: `sunday_hours` (label: *Sunday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 360.0, 0.0, 240.0
- Variable: `week_hours` (label: *Total Opening Time all Week (Minutes)*)
  - Matched terms: minute
  - Sample values: 3600.0, 4020.0, 3240.0
- Variable: `weekday_hours` (label: *Weekday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 540.0, 600.0, 660.0
- Variable: `weekday_hours_total` (label: *Total Opening Time on Weekdays (Minutes)*)
  - Matched terms: minute
  - Sample values: 2700.0, 3000.0, 3300.0
- Variable: `weekend_hours` (label: *Total Opening Time on Weekends (Minutes)*)
  - Matched terms: minute
  - Sample values: 900.0, 1020.0, 540.0

### Code Files

**/replication-package/Replication/CodeA/A_estimate_fe.R**

- Line 10: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 11: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 23: network
  ```
  #### Define variables and network structures ####
  ```
- Line 34: name
  ```
  df_cs <- df[,(names(df) %in% keep)]
  ```
- Line 40: name
  ```
  t <- as.data.frame(table(cs_list), responseName = "freq")
  ```
- Line 43: name
  ```
  t <- t[, names(t) %in% c("cs_list", "cs_rank")]
  ```
- Line 61: name
  ```
  names(store_fe) <- c('fe', 'fe_se', 'connected_set', 'store_id')
  ```
- Line 64: name
  ```
  names(manager_fe) <- c('fe', 'fe_se', 'connected_set', 'manager_id')
  ```
- Line 84: name
  ```
  names(time_fe) <- c('time_fe', 'time')
  ```
- Line 105: name
  ```
  file_name <- paste(j, "A_cs_covar.txt", sep = "-")
  ```
- Line 106: name
  ```
  sink(file_name)
  ```
- Line 116: lat
  ```
  # correlations
  ```

**/replication-package/Replication/CodeA/A_estimate_gfe.R**

- Line 10: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 11: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 61: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 62: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 78: network
  ```
  #### Define variables & network structure ####
  ```
- Line 99: name
  ```
  names(store_gfe) <- c('fe', 'fe_se', 'connected_set', 'store_gid')
  ```
- Line 102: name
  ```
  names(manager_gfe) <- c('fe', 'fe_se', 'connected_set', 'manager_gid')
  ```
- Line 127: lat
  ```
  # correlations
  ```
- Line 135: name
  ```
  file_name <- "A_covar_group.txt"
  ```
- Line 136: name
  ```
  sink(file_name)
  ```
- Line 149: lat
  ```
  cat("### Correlation ###")
  ```
- Line 154: lat
  ```
  cat("### Correlation - Biased ###")
  ```

**/replication-package/Replication/CodeA/NAM Simulations/calibrate_NAM.py**

- Line 103: lat
  ```
  print("observed correlation=", rho_trunc)
  ```

**/replication-package/Replication/CodeA/NAM Simulations/selection_based_NAM.do**

- Line 31: lat
  ```
  *** Simulate different covariances
  ```
- Line 44: lat
  ```
  save "$data_dir/simulate_match", replace
  ```
- Line 104: lat
  ```
  * correlations
  ```
- Line 132: lat
  ```
  save "$data_dir/simulate_match", replace
  ```
- Line 144: lat
  ```
  xtitle("True Correlation") ytitle("Estimated Correlation", axis(1)) ytitle("Bias", axis(2)) ///
  ```
- Line 145: lat
  ```
  legend(pos(6) cols(2) order(3 "Estimated Correlation" 4 "Bias"))
  ```

**/replication-package/Replication/CodeA/NAM Simulations/simulate_selection.py**

- Line 10: name
  ```
  parent_dir = os.path.dirname(os.path.dirname(script_dir))
  ```
- Line 98: lat
  ```
  #print("correlation of unstable matches:", np.corrcoef(s_fe[~stable_match], m_fe[~stable_match])[0,1
  ```
- Line 99: lat
  ```
  #print("correlation of stable matches:", np.corrcoef(s_fe[stable_match], m_fe[stable_match])[0,1])
  ```
- Line 169: loc
  ```
  plt.legend(loc="lower right", ncol=1)
  ```
- Line 180: lat
  ```
  plt.ylabel("Correlation")
  ```
- Line 183: loc
  ```
  plt.legend(loc="lower right", ncol=2)
  ```
- Line 184: loc
  ```
  #plt.legend(loc=(0.1, 1.05), ncol=2)
  ```

**/replication-package/Replication/CodeA/Stata codes/A_event_study.do**

- Line 119: loc
  ```
  local outcome log_prod
  ```
- Line 120: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 121: loc, name
  ```
  local filename "prod"
  ```
- Line 124: loc
  ```
  local outcome log_sales
  ```
- Line 125: loc
  ```
  local ytitle "Log Sales"
  ```
- Line 126: loc, name
  ```
  local filename "sales"
  ```
- Line 129: loc
  ```
  local outcome log_ft
  ```
- Line 130: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 131: loc, name
  ```
  local filename "ft"
  ```
- Line 134: loc
  ```
  local outcome log_pt
  ```
- Line 135: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 136: loc, name
  ```
  local filename "pt"
  ```
- Line 139: loc
  ```
  local outcome ft_ratio
  ```
- Line 140: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 141: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 144: loc
  ```
  local outcome log_manager_salary
  ```
- Line 145: loc
  ```
  local ytitle "Log Manager Salary"
  ```
- Line 146: loc, name
  ```
  local filename "mng_salary"
  ```
- Line 175: name
  ```
  graph export "$res_dir/Figures/Figure_5_`filename'.png", width(1200) height(800) replace
  ```
- Line 185: name
  ```
  graph export "$res_dir/Figures/Figure_G1_`filename'.png", width(1200) height(800) replace
  ```
- Line 237: loc
  ```
  local outcome log_prod
  ```
- Line 238: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 239: loc, name
  ```
  local filename "prod"
  ```
- Line 242: loc
  ```
  local outcome log_sales
  ```
- Line 243: loc
  ```
  local ytitle "Log Sales"
  ```
- Line 244: loc, name
  ```
  local filename "sales"
  ```
- Line 247: loc
  ```
  local outcome log_ft
  ```
- Line 248: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 249: loc, name
  ```
  local filename "ft"
  ```
- Line 252: loc
  ```
  local outcome log_pt
  ```
- Line 253: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 254: loc, name
  ```
  local filename "pt"
  ```
- Line 257: loc
  ```
  local outcome ft_ratio
  ```
- Line 258: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 259: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 262: loc
  ```
  local outcome log_manager_salary
  ```
- Line 263: loc
  ```
  local ytitle "Log Manager Salary"
  ```
- Line 264: loc, name
  ```
  local filename "mng_salary"
  ```
- Line 294: lon
  ```
  || scatter b_l time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash)
  ```
- Line 300: name
  ```
  graph export "$res_dir/Figures/Figure_G5_`filename'.png", width(1200) height(800) replace
  ```
- Line 316: loc
  ```
  local outcome log_prod
  ```
- Line 317: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 318: loc, name
  ```
  local filename "prod"
  ```
- Line 321: loc
  ```
  local outcome log_sales
  ```
- Line 322: loc
  ```
  local ytitle "Log Sales"
  ```
- Line 323: loc, name
  ```
  local filename "sales"
  ```
- Line 326: loc
  ```
  local outcome log_ft
  ```
- Line 327: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 328: loc, name
  ```
  local filename "ft"
  ```
- Line 331: loc
  ```
  local outcome log_pt
  ```
- Line 332: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 333: loc, name
  ```
  local filename "pt"
  ```
- Line 336: loc
  ```
  local outcome ft_ratio
  ```
- Line 337: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 338: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 341: loc
  ```
  local outcome log_manager_salary
  ```
- Line 342: loc
  ```
  local ytitle "Log Manager Salary"
  ```
- Line 343: loc, name
  ```
  local filename "mng_salary"
  ```
- Line 374: lon
  ```
  || scatter b_tb time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash)
  ```
- Line 380: name
  ```
  graph export "$res_dir/Figures/Figure_8_`filename'.png", width(1200) height(800) replace
  ```
- Line 482: son
  ```
  * Manager FE (note that comparison is made in the same store, so also in same CS)
  ```
- Line 601: lat
  ```
  // calculate bins
  ```
- Line 621: lat
  ```
  // calculate bins
  ```
- Line 674: lon
  ```
  || scatter b2 time, mcolor(black) connect(l) lcolor(black) lpattern(longdash) || rcap ci_low2 ci_hig
  ```

**/replication-package/Replication/CodeA/Stata codes/A_fixed_effects.do**

- Line 132: name
  ```
  ytitle("") xtitle("") title("CS Rank = `r'", color(black)) legend(off) name(density`r', replace) ///
  ```
- Line 164: name
  ```
  ytitle("") xtitle("") title("CS Rank = `r'", color(black)) legend(off) name(density`r', replace) ///
  ```
- Line 214: lat
  ```
  *** The following produces Figures C.2 and C.3 and the numbers in the related discussion on Persiste
  ```
- Line 217: loc, location
  ```
  * Location X Time FEs
  ```
- Line 224: loc, location
  ```
  reghdfe log_prod time if !mi(manager_id, store_id), abs(store_fe_inter=store_id time#location_num ma
  ```
- Line 231: loc, location
  ```
  ytitle("Baseline") xtitle("Location-Specific Time Effects") legend(pos(6) cols(2) lab(1 "Manager Fix
  ```
- Line 319: lat
  ```
  *** Correlated measurement error ***
  ```
- Line 320: lat
  ```
  // The following code implements the discussion on correlated measurement error in appendix E.2
  ```
- Line 335: lon
  ```
  reshape long covar, i(x) j(v)
  ```
- Line 343: lon
  ```
  reshape long var, i(x) j(v)
  ```

**/replication-package/Replication/CodeA/Stata codes/A_summary_stats.do**

- Line 36: loc, location
  ```
  collapse (sum) num_managers (first) state location , by(store_id)
  ```
- Line 119: lat
  ```
  bys store_id: ipolate sales time, generate(sales_i)
  ```
- Line 120: lat
  ```
  bys store_id: ipolate fte_count time, generate(fte_count_i)
  ```
- Line 121: lat
  ```
  bys store_id: ipolate store_area time, generate(store_area_i)
  ```
- Line 122: lat
  ```
  bys store_id: ipolate manager_salary time, generate(manager_salary_i)
  ```
- Line 123: lat
  ```
  bys store_id: ipolate mover time, generate(mover_i)
  ```
- Line 143: name
  ```
  legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) ylabel(,labsize(medium)) name
  ```
- Line 147: name
  ```
  legend(off) ylabel(,labsize(medium)) name(fte, replace)
  ```
- Line 151: name
  ```
  legend(off) ylabel(,labsize(medium)) name(area, replace)
  ```
- Line 155: name
  ```
  legend(off) ylabel(,labsize(medium)) name(mng_salary, replace)
  ```

**/replication-package/Replication/CodeA/Stata codes/ebayes.ado**

- Line 21: name
  ```
  syntax varlist(numeric min=2) [if] , [ GENerate(name) ///
  ```
- Line 22: name
  ```
  Bee(name) Theta(name) Var(name) UVar(name) RAWVar(name) ///
  ```
- Line 23: name
  ```
  by(string) ABSorb(varname numeric) simple ///
  ```
- Line 60: loc
  ```
  local by = "by `by':"
  ```
- Line 64: loc
  ```
  local absorb = "absorb(`absorb')"
  ```
- Line 80: name
  ```
  bee(varname) theta(varname) var(varname) uvar(varname) rawvar(varname) ///
  ```
- Line 81: name
  ```
  w(varname) fevar(varname) tsum(varname) tol(real) maxiter(integer) ///
  ```
- Line 82: name
  ```
  [ absorb(varname numeric) simple]
  ```
- Line 88: loc
  ```
  local sigma_alpha
  ```
- Line 90: lat
  ```
  * later we'll be estimating a beta
  ```
- Line 93: loc
  ```
  local regcmd = "regress"
  ```
- Line 94: loc
  ```
  local pstat = "xb"
  ```
- Line 97: loc
  ```
  local absorb = ", absorb(`absorb')"
  ```
- Line 98: loc
  ```
  local regcmd = "areg"
  ```
- Line 99: loc
  ```
  local pstat = "xbd"
  ```
- Line 104: loc
  ```
  local sigma_alpha = 0
  ```
- Line 105: loc
  ```
  local sigma_alpha_old = 0
  ```
- Line 109: loc
  ```
  local iter = 0
  ```
- Line 112: second
  ```
  * -> after the second iteration, stop if we've converged or hit MAXITER
  ```
- Line 137: loc
  ```
  local mse = e(rmse)^2
  ```
- Line 140: loc
  ```
  // local explvar = (e(tss) - e(rss))/e(df_r)
  ```
- Line 147: loc
  ```
  local yvar = e(tss)/(e(N)-1)
  ```
- Line 150: loc
  ```
  local yvar = (e(mss)+e(rss))/(e(N)-1)
  ```
- Line 154: loc
  ```
  local avgfevar = r(mean)
  ```
- Line 157: loc
  ```
  local N = e(N)
  ```
- Line 158: degree
  ```
  * this is the degrees of freedom of the residual (N_obs - N_x - N_groups)
  ```
- Line 159: loc
  ```
  local dof = e(df_r)
  ```
- Line 164: loc
  ```
  local sigma_alpha = 0
  ```
- Line 165: loc
  ```
  local sigma_alpha_old = 0
  ```
- Line 169: loc
  ```
  local sigma_alpha_old = `sigma_alpha'
  ```
- Line 170: loc
  ```
  local sigma_alpha = `mse' - `avgfevar'
  ```
- Line 173: loc
  ```
  local sigma_alpha_u = `yvar' - `avgfevar'
  ```
- Line 176: loc
  ```
  local iter = `iter' + 1
  ```
- Line 181: loc
  ```
  local failed = "`simple'"=="" & `iter'==`maxiter' & abs(`sigma_alpha' - `sigma_alpha_old') > `tol'
  ```
- Line 183: lon
  ```
  * so long as we converged...
  ```
- Line 210: loc
  ```
  local sigma_e_bar = r(mean)
  ```
- Line 215: loc
  ```
  local sigma_alpha = max(0,r(Var) - `sigma_e_bar')
  ```
- Line 219: loc
  ```
  local sigma_alpha_old = `sigma_alpha' - 1
  ```
- Line 224: loc
  ```
  local i = 0
  ```
- Line 236: loc
  ```
  // local muloc = r(mean)
  ```
- Line 239: loc
  ```
  local Nht = e(N)
  ```
- Line 243: degree
  ```
  * Number of regressors is model degrees of freedom plus 1
  ```
- Line 244: loc
  ```
  local Nx = e(df_m) + 1
  ```
- Line 245: degree
  ```
  * Add the # of distinct FE minus 1 (= the degrees
  ```
- Line 250: loc
  ```
  local Nx = `Nx' + e(df_a)
  ```
- Line 261: loc
  ```
  local sigma_alpha_old = 0
  ```
- Line 262: loc
  ```
  local sigma_alpha = 0
  ```
- Line 265: loc
  ```
  local sigma_alpha_old = `sigma_alpha'
  ```
- Line 266: loc
  ```
  local sigma_alpha = r(mean)
  ```
- Line 268: loc
  ```
  local i = `i' + 1
  ```
- Line 272: loc
  ```
  local failed = `i'==20 & abs(`sigma_alpha' - `sigma_alpha_old') > .001
  ```
- Line 274: lon
  ```
  * so long as we converged...
  ```

**/replication-package/Replication/CodeA/Stata codes/fese_fast.ado**

- Line 1: lat
  ```
  * Calculate standard errors for fixed effects
  ```
- Line 3: lat
  ```
  * The latest version of this program can be found at http://www.sacarny.com/programs/
  ```
- Line 13: city
  ```
  * heterosced() - (NOT RECOMMENDED) variable to place heteroscedasticity-robust standard
  ```
- Line 17: lat
  ```
  *          variable the program will calculate it itself by re-running xtreg and then
  ```
- Line 32: name
  ```
  HOmosced(name) [HEterosced(name) Ehat(varname)]
  ```
- Line 35: loc
  ```
  local group :char _dta[iis]
  ```
- Line 82: name
  ```
  void fese_o(string scalar depvar, string scalar x, string scalar r, string scalar G, string scalar t
  ```
- Line 84: name
  ```
  st_view(y, ., tokens(depvar), tousename)
  ```
- Line 85: name
  ```
  st_view(X, ., tokens(x), tousename)
  ```
- Line 86: name
  ```
  st_view(e, ., tokens(r), tousename)
  ```
- Line 87: name
  ```
  st_view(gp, ., tokens(G), tousename)
  ```
- Line 88: name
  ```
  st_view(sv, ., tokens(s), tousename)
  ```
- Line 135: name
  ```
  void fese_oh(string scalar depvar, string scalar x, string scalar r, string scalar G, string scalar 
  ```
- Line 136: name
  ```
  st_view(y, ., tokens(depvar), tousename)
  ```
- Line 137: name
  ```
  st_view(X, ., tokens(x), tousename)
  ```
- Line 138: name
  ```
  st_view(e, ., tokens(r), tousename)
  ```
- Line 139: name
  ```
  st_view(gp, ., tokens(G), tousename)
  ```
- Line 140: name
  ```
  st_view(sv, ., tokens(s), tousename)
  ```

**/replication-package/Replication/CodeB/B_estimate_fe.R**

- Line 10: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 11: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 23: network
  ```
  #### Define variables and network structures ####
  ```
- Line 34: name
  ```
  df_cs = df[,(names(df) %in% keep)]
  ```
- Line 40: name
  ```
  t <- as.data.frame(table(cs_list), responseName = "freq")
  ```
- Line 43: name
  ```
  t <- t[, names(t) %in% c("cs_list", "cs_rank")]
  ```
- Line 61: name
  ```
  names(store_fe) <- c('fe', 'fe_se', 'connected_set', 'store_id')
  ```
- Line 64: name
  ```
  names(manager_fe) <- c('fe', 'fe_se', 'connected_set', 'manager_id')
  ```
- Line 84: name
  ```
  names(time_fe) <- c('time_fe', 'time')
  ```
- Line 105: name
  ```
  file_name <- paste(j, "B_cs_covar.txt", sep = "-")
  ```
- Line 106: name
  ```
  sink(file_name)
  ```
- Line 116: lat
  ```
  # correlations
  ```

**/replication-package/Replication/CodeB/B_estimate_gfe.R**

- Line 10: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 11: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 61: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 62: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 78: network
  ```
  #### Define variables & network structure ####
  ```
- Line 99: name
  ```
  names(store_gfe) <- c('fe', 'fe_se', 'connected_set', 'store_gid')
  ```
- Line 102: name
  ```
  names(manager_gfe) <- c('fe', 'fe_se', 'connected_set', 'manager_gid')
  ```
- Line 127: lat
  ```
  # correlations
  ```
- Line 135: name
  ```
  file_name <- "B_covar_group.txt"
  ```
- Line 136: name
  ```
  sink(file_name)
  ```
- Line 149: lat
  ```
  cat("### Correlation ###")
  ```
- Line 154: lat
  ```
  cat("### Correlation - Biased ###")
  ```

**/replication-package/Replication/CodeB/Stata codes/B_event_study.do**

- Line 123: loc
  ```
  local outcome log_prod
  ```
- Line 124: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 125: loc, name
  ```
  local filename "prod"
  ```
- Line 128: loc
  ```
  local outcome log_revenue_total
  ```
- Line 129: loc
  ```
  local ytitle "Log Total Revenue"
  ```
- Line 130: loc, name
  ```
  local filename "sales"
  ```
- Line 133: loc
  ```
  local outcome log_ft
  ```
- Line 134: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 135: loc, name
  ```
  local filename "ft"
  ```
- Line 138: loc
  ```
  local outcome log_pt
  ```
- Line 139: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 140: loc, name
  ```
  local filename "pt"
  ```
- Line 143: loc
  ```
  local outcome ft_ratio
  ```
- Line 144: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 145: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 148: loc
  ```
  local outcome log_elec_cons
  ```
- Line 149: loc
  ```
  local ytitle "Log Energy Consumption"
  ```
- Line 150: loc, name
  ```
  local filename "energy"
  ```
- Line 179: name
  ```
  graph export "$res_dir/Figures/Figure_6_`filename'.png", width(1200) height(800) replace
  ```
- Line 189: name
  ```
  graph export "$res_dir/Figures/Figure_G2_`filename'.png", width(1200) height(800) replace
  ```
- Line 244: loc
  ```
  local outcome log_prod
  ```
- Line 245: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 246: loc, name
  ```
  local filename "prod"
  ```
- Line 249: loc
  ```
  local outcome log_revenue_total
  ```
- Line 250: loc
  ```
  local ytitle "Log Total Revenue"
  ```
- Line 251: loc, name
  ```
  local filename "sales"
  ```
- Line 254: loc
  ```
  local outcome log_ft
  ```
- Line 255: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 256: loc, name
  ```
  local filename "ft"
  ```
- Line 259: loc
  ```
  local outcome log_pt
  ```
- Line 260: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 261: loc, name
  ```
  local filename "pt"
  ```
- Line 264: loc
  ```
  local outcome ft_ratio
  ```
- Line 265: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 266: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 269: loc
  ```
  local outcome log_elec_cons
  ```
- Line 270: loc
  ```
  local ytitle "Log Energy Consumption"
  ```
- Line 271: loc, name
  ```
  local filename "energy"
  ```
- Line 301: lon
  ```
  || scatter b_l time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash)
  ```
- Line 307: name
  ```
  graph export "$res_dir/Figures/Figure_G6_`filename'.png", width(1200) height(800) replace
  ```
- Line 323: loc
  ```
  local outcome log_prod
  ```
- Line 324: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 325: loc, name
  ```
  local filename "prod"
  ```
- Line 328: loc
  ```
  local outcome log_revenue_total
  ```
- Line 329: loc
  ```
  local ytitle "Log Total Revenue"
  ```
- Line 330: loc, name
  ```
  local filename "sales"
  ```
- Line 333: loc
  ```
  local outcome log_ft
  ```
- Line 334: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 335: loc, name
  ```
  local filename "ft"
  ```
- Line 338: loc
  ```
  local outcome log_pt
  ```
- Line 339: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 340: loc, name
  ```
  local filename "pt"
  ```
- Line 343: loc
  ```
  local outcome ft_ratio
  ```
- Line 344: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 345: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 348: loc
  ```
  local outcome log_elec_cons
  ```
- Line 349: loc
  ```
  local ytitle "Log Energy Consumption"
  ```
- Line 350: loc, name
  ```
  local filename "energy"
  ```
- Line 381: lon
  ```
  || scatter b_tb time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash)
  ```
- Line 387: name
  ```
  graph export "$res_dir/Figures/Figure_9_`filename'.png", width(1200) height(800) replace
  ```
- Line 488: son
  ```
  * Manager FE (note that comparison is made in the same store, so also in same CS)
  ```
- Line 602: lat
  ```
  // calculate bins
  ```
- Line 622: lat
  ```
  // calculate bins
  ```
- Line 675: lon
  ```
  || scatter b2 time, mcolor(black) connect(l) lcolor(black) lpattern(longdash) || rcap ci_low2 ci_hig
  ```

**/replication-package/Replication/CodeB/Stata codes/B_fixed_effects.do**

- Line 132: name
  ```
  ytitle("") xtitle("") title("CS Rank = `r'", color(black)) legend(off) name(density`r', replace) ///
  ```
- Line 164: name
  ```
  ytitle("") xtitle("") title("CS Rank = `r'", color(black)) legend(off) name(density`r', replace) ///
  ```
- Line 214: lat
  ```
  *** The following produces Figures C.2 and C.3 and the numbers in the related discussion on Persiste
  ```
- Line 217: loc, location
  ```
  * Location X Time FEs
  ```
- Line 224: loc, location
  ```
  reghdfe log_prod time if !mi(manager_id, store_id), abs(store_fe_inter=store_id time#location_id man
  ```
- Line 231: loc, location
  ```
  ytitle("Baseline") xtitle("Location-Specific Time Effects") legend(pos(6) cols(2) lab(1 "Manager Fix
  ```

**/replication-package/Replication/CodeB/Stata codes/B_gender_moves.do**

- Line 3: gender
  ```
  *** Gender and store movers
  ```
- Line 9: lon
  ```
  tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leed
  ```
- Line 13: lon
  ```
  tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leed
  ```
- Line 29: loc, location
  ```
  collapse (mean) manager_tenure location_id format_num prod revenue_total fte_count area_total time f
  ```
- Line 48: loc, location
  ```
  reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total , abs(locatio
  ```
- Line 49: loc, location
  ```
  reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total if not_left, 
  ```
- Line 50: loc, location
  ```
  reghdfe female mover log_manager_tenure log_revenue_total log_fte_count log_area_total if num_stores
  ```

**/replication-package/Replication/CodeB/Stata codes/B_summary_stats.do**

- Line 36: name
  ```
  collapse (sum) num_managers (first) region_name area_name , by(store_id)
  ```
- Line 40: name
  ```
  collapse (sum) num_stores, by(region_name)
  ```
- Line 119: lat
  ```
  bys store_id: ipolate revenue_total time, generate(revenue_total_i)
  ```
- Line 120: lat
  ```
  bys store_id: ipolate fte_count time, generate(fte_count_i)
  ```
- Line 121: lat
  ```
  bys store_id: ipolate area_total time, generate(area_total_i)
  ```
- Line 122: lat
  ```
  bys store_id: ipolate manager_tenure_start time, generate(manager_tenure_start_i)
  ```
- Line 123: lat
  ```
  bys store_id: ipolate mover time, generate(mover_i)
  ```
- Line 143: name
  ```
  legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) name(revenue, replace)
  ```
- Line 147: name
  ```
  legend(off) name(fte, replace)
  ```
- Line 151: name
  ```
  legend(off) name(area, replace)
  ```
- Line 156: name
  ```
  legend(off) name(mng_tenure, replace)
  ```

**/replication-package/Replication/CodeB/Stata codes/ebayes.ado**

- Line 21: name
  ```
  syntax varlist(numeric min=2) [if] , [ GENerate(name) ///
  ```
- Line 22: name
  ```
  Bee(name) Theta(name) Var(name) UVar(name) RAWVar(name) ///
  ```
- Line 23: name
  ```
  by(string) ABSorb(varname numeric) simple ///
  ```
- Line 60: loc
  ```
  local by = "by `by':"
  ```
- Line 64: loc
  ```
  local absorb = "absorb(`absorb')"
  ```
- Line 80: name
  ```
  bee(varname) theta(varname) var(varname) uvar(varname) rawvar(varname) ///
  ```
- Line 81: name
  ```
  w(varname) fevar(varname) tsum(varname) tol(real) maxiter(integer) ///
  ```
- Line 82: name
  ```
  [ absorb(varname numeric) simple]
  ```
- Line 88: loc
  ```
  local sigma_alpha
  ```
- Line 90: lat
  ```
  * later we'll be estimating a beta
  ```
- Line 93: loc
  ```
  local regcmd = "regress"
  ```
- Line 94: loc
  ```
  local pstat = "xb"
  ```
- Line 97: loc
  ```
  local absorb = ", absorb(`absorb')"
  ```
- Line 98: loc
  ```
  local regcmd = "areg"
  ```
- Line 99: loc
  ```
  local pstat = "xbd"
  ```
- Line 104: loc
  ```
  local sigma_alpha = 0
  ```
- Line 105: loc
  ```
  local sigma_alpha_old = 0
  ```
- Line 109: loc
  ```
  local iter = 0
  ```
- Line 112: second
  ```
  * -> after the second iteration, stop if we've converged or hit MAXITER
  ```
- Line 137: loc
  ```
  local mse = e(rmse)^2
  ```
- Line 140: loc
  ```
  // local explvar = (e(tss) - e(rss))/e(df_r)
  ```
- Line 147: loc
  ```
  local yvar = e(tss)/(e(N)-1)
  ```
- Line 150: loc
  ```
  local yvar = (e(mss)+e(rss))/(e(N)-1)
  ```
- Line 154: loc
  ```
  local avgfevar = r(mean)
  ```
- Line 157: loc
  ```
  local N = e(N)
  ```
- Line 158: degree
  ```
  * this is the degrees of freedom of the residual (N_obs - N_x - N_groups)
  ```
- Line 159: loc
  ```
  local dof = e(df_r)
  ```
- Line 164: loc
  ```
  local sigma_alpha = 0
  ```
- Line 165: loc
  ```
  local sigma_alpha_old = 0
  ```
- Line 169: loc
  ```
  local sigma_alpha_old = `sigma_alpha'
  ```
- Line 170: loc
  ```
  local sigma_alpha = `mse' - `avgfevar'
  ```
- Line 173: loc
  ```
  local sigma_alpha_u = `yvar' - `avgfevar'
  ```
- Line 176: loc
  ```
  local iter = `iter' + 1
  ```
- Line 181: loc
  ```
  local failed = "`simple'"=="" & `iter'==`maxiter' & abs(`sigma_alpha' - `sigma_alpha_old') > `tol'
  ```
- Line 183: lon
  ```
  * so long as we converged...
  ```
- Line 210: loc
  ```
  local sigma_e_bar = r(mean)
  ```
- Line 215: loc
  ```
  local sigma_alpha = max(0,r(Var) - `sigma_e_bar')
  ```
- Line 219: loc
  ```
  local sigma_alpha_old = `sigma_alpha' - 1
  ```
- Line 224: loc
  ```
  local i = 0
  ```
- Line 236: loc
  ```
  // local muloc = r(mean)
  ```
- Line 239: loc
  ```
  local Nht = e(N)
  ```
- Line 243: degree
  ```
  * Number of regressors is model degrees of freedom plus 1
  ```
- Line 244: loc
  ```
  local Nx = e(df_m) + 1
  ```
- Line 245: degree
  ```
  * Add the # of distinct FE minus 1 (= the degrees
  ```
- Line 250: loc
  ```
  local Nx = `Nx' + e(df_a)
  ```
- Line 261: loc
  ```
  local sigma_alpha_old = 0
  ```
- Line 262: loc
  ```
  local sigma_alpha = 0
  ```
- Line 265: loc
  ```
  local sigma_alpha_old = `sigma_alpha'
  ```
- Line 266: loc
  ```
  local sigma_alpha = r(mean)
  ```
- Line 268: loc
  ```
  local i = `i' + 1
  ```
- Line 272: loc
  ```
  local failed = `i'==20 & abs(`sigma_alpha' - `sigma_alpha_old') > .001
  ```
- Line 274: lon
  ```
  * so long as we converged...
  ```

**/replication-package/Replication/CodeB/Stata codes/fese_fast.ado**

- Line 1: lat
  ```
  * Calculate standard errors for fixed effects
  ```
- Line 3: lat
  ```
  * The latest version of this program can be found at http://www.sacarny.com/programs/
  ```
- Line 13: city
  ```
  * heterosced() - (NOT RECOMMENDED) variable to place heteroscedasticity-robust standard
  ```
- Line 17: lat
  ```
  *          variable the program will calculate it itself by re-running xtreg and then
  ```
- Line 32: name
  ```
  HOmosced(name) [HEterosced(name) Ehat(varname)]
  ```
- Line 35: loc
  ```
  local group :char _dta[iis]
  ```
- Line 82: name
  ```
  void fese_o(string scalar depvar, string scalar x, string scalar r, string scalar G, string scalar t
  ```
- Line 84: name
  ```
  st_view(y, ., tokens(depvar), tousename)
  ```
- Line 85: name
  ```
  st_view(X, ., tokens(x), tousename)
  ```
- Line 86: name
  ```
  st_view(e, ., tokens(r), tousename)
  ```
- Line 87: name
  ```
  st_view(gp, ., tokens(G), tousename)
  ```
- Line 88: name
  ```
  st_view(sv, ., tokens(s), tousename)
  ```
- Line 135: name
  ```
  void fese_oh(string scalar depvar, string scalar x, string scalar r, string scalar G, string scalar 
  ```
- Line 136: name
  ```
  st_view(y, ., tokens(depvar), tousename)
  ```
- Line 137: name
  ```
  st_view(X, ., tokens(x), tousename)
  ```
- Line 138: name
  ```
  st_view(e, ., tokens(r), tousename)
  ```
- Line 139: name
  ```
  st_view(gp, ., tokens(G), tousename)
  ```
- Line 140: name
  ```
  st_view(sv, ., tokens(s), tousename)
  ```

**/replication-package/Replication/CodeB/run_stata_codes.do**

- Line 32: gender
  ```
  do "$code_dir/B_gender_moves.do"
  ```

**/replication-package/Replication/README.tex**

- Line 3: url
  ```
  \PassOptionsToPackage{hyphens}{url}
  ```
- Line 10: lon
  ```
  \usepackage{longtable}
  ```
- Line 37: url
  ```
  \IfFileExists{xurl.sty}{\usepackage{xurl}}{} % add URL line breaks if available
  ```
- Line 41: lat
  ```
  pdfcreator={LaTeX via pandoc}}
  ```
- Line 42: url
  ```
  \urlstyle{same} % disable monospaced font for URLs
  ```
- Line 43: lon
  ```
  \usepackage{longtable,booktabs}
  ```
- Line 49: lon
  ```
  % Allow footnotes in longtable head/foot
  ```
- Line 51: lon
  ```
  \makesavenoteenv{longtable}
  ```
- Line 77: son
  ```
  \author{Robert D. Metcalfe, Alexandre B. Sollaci, and Chad Syverson \\
  ```
- Line 94: loc, location, lon
  ```
  The data should be preserved in the restricted-access location of the Journal of Political Economy f
  ```
- Line 96: son
  ```
  The authors commit to preserving the data and code for a period of at least five years following the
  ```
- Line 114: name
  ```
  X\_connected.dta & Constructed; see file named: X\_estimate\_fe.R & Identifies all connected sets in
  ```
- Line 115: name
  ```
  X\_manager\_fe.dta & Constructed; see file named: X\_estimate\_fe.R & Contains the initial manager f
  ```
- Line 116: name
  ```
  X\_store\_fe.dta & Constructed; see file named: X\_estimate\_fe.R & Contains the initial store fixed
  ```
- Line 117: name
  ```
  X\_manager\_gid.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the manager group i
  ```
- Line 118: name
  ```
  X\_manager\_gfe.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the manager grouped
  ```
- Line 119: name
  ```
  X\_store\_gid.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the store group id \\
  ```
- Line 120: name
  ```
  X\_store\_gfe.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the store grouped fix
  ```
- Line 121: name
  ```
  X\_dataset\_fe\_eb.dta & Constructed; see file named: X\_fixed\_effects.do & Matches the manager and
  ```
- Line 122: name
  ```
  X\_dataset\_gfe.dta & Constructed; see file named: X\_grouped\_fixed\_effects.do & Matches the manag
  ```
- Line 123: name
  ```
  X\_event\_study.dta & Constructed; see file named: X\_event\_study.do & Prepares the "X\_dataset\_fe
  ```
- Line 124: lat, name
  ```
  simulate\_match.dta & Constructed; see file named: selection\_based\_NAM.do & Keeps track of simulat
  ```
- Line 140: dob
  ```
  \item doBy
  ```
- Line 180: lat
  ```
  The "CodeA" folder also contains a "NAM Simulations" folder, which has the scripts and data required
  ```
- Line 183: lat
  ```
  \item simulate\_selection.py
  ```
- Line 194: lat
  ```
  \item Run the scripts within the "CodeA/NAM Simulations" (no particular order required). This will p
  ```
- Line 199: name
  ```
  We provide a detailed description of all scripts and the results they provide below. As before, we u
  ```
- Line 203: second
  ```
  \underline{Constructing Table 1}: This script will save the variance/covariance shares in the files 
  ```
- Line 218: name
  ```
  \underline{\textbf{A comment on navigating the code files}}: The order of the results in the code fi
  ```
- Line 233: lat
  ```
  \item Calculates the number of managers, stores, and overall number of observations in each connecte
  ```
- Line 236: lat, loc
  ```
  \item Performs the series of robustness checks discussed in {\color{blue}Appendix C.2}. This include
  ```
- Line 237: lat
  ```
  \item Estimates the full covariance matrix for manager and store fixed effects and performs the exer
  ```
- Line 242: lat
  ```
  \item \textbf{X\_event\_study.do} [in Stata codes folder] runs all of the analysis related to the ev
  ```
- Line 246: lat
  ```
  In addition, the script analyzes what changes for managers and stores when a store switches managers
  ```
- Line 250: lat
  ```
  \item \textbf{X\_summary\_stats.do} [in Stata codes folder] calculates the summary statistics mentio
  ```
- Line 260: gender, lat
  ```
  \item \textbf{B\_gender\_moves.do} [in Stata codes folder] (only available for company B) runs the r
  ```
- Line 263: lat
  ```
  Within the "CodeA/NAM Simulations" folder the replicator will find the following files:
  ```
- Line 294: lon
  ```
  \begin{longtable}{ll} \caption{Data Dictionary, Company A} \label{tab:data_dictionaryA} \\ \toprule
  ```
- Line 295: name
  ```
  Variable Name & Description \\ \hline
  ```
- Line 301: name
  ```
  month & month of observation (name)  \\
  ```
- Line 303: loc, location, name
  ```
  location & name of store's location \\
  ```
- Line 304: loc, location
  ```
  location\_num & store location (numeric)  \\
  ```
- Line 305: name
  ```
  state & US State of store (name) \\
  ```
- Line 307: name
  ```
  county & County of store (name)  \\
  ```
- Line 313: name
  ```
  (comp name)startdate & date that mng started in company \\
  ```
- Line 321: name
  ```
  (comp name)\_start\_month & month that mng started in company  \\
  ```
- Line 322: name
  ```
  (comp name)\_start\_year & year that mng started in company  \\
  ```
- Line 349: name
  ```
  closest\_[competitor 1] & distance to closest competitor 1 (company's name in brackets)  \\
  ```
- Line 387: lon
  ```
  \end{longtable}
  ```
- Line 391: lon
  ```
  \begin{longtable}{ll} \caption{Data Dictionary: Company B} \label{tab:data_dictionaryB} \\ \toprule
  ```
- Line 392: name
  ```
  Variable Name & Description \\ \hline
  ```
- Line 398: city
  ```
  elec\_consumption & consumption of electricity in month \\
  ```
- Line 399: city
  ```
  elec\_cost & cost of electricity in month \\
  ```
- Line 409: name
  ```
  (competitor 1) & distance to (competitor 1) [name of competitor in parenthesis) \\
  ```
- Line 418: name
  ```
  store\_name & store's name \\
  ```
- Line 419: loc
  ```
  format & store format (flagship, local, others) \\
  ```
- Line 424: name
  ```
  region\_name & store region name\\
  ```
- Line 425: loc, location
  ```
  area & store area (location, numeric) \\
  ```
- Line 426: name
  ```
  area\_name & store area name \\
  ```
- Line 430: loc, location, lon
  ```
  longitude & store's location longitude \\
  ```
- Line 431: lat, loc, location
  ```
  latitude & store's location latitude \\
  ```
- Line 432: country
  ```
  country & store country \\
  ```
- Line 433: loc, location
  ```
  location\_code & store's location code \\
  ```
- Line 440: minute
  ```
  weekday\_hours & number of minutes open during weekdays \\
  ```
- Line 441: minute
  ```
  saturday\_hours & number of minutes open during Saturdays \\
  ```
- Line 442: minute
  ```
  sunday\_hours & number of minutes open during Sundays \\
  ```
- Line 443: minute
  ```
  weekday\_hours\_total & total number of minutes open during weekdays \\
  ```
- Line 444: minute
  ```
  weekend\_hours & number of minutes open during the full weekend \\
  ```
- Line 445: minute
  ```
  week\_hours & total number of minutes open over the entire week (including weekends) \\
  ```
- Line 451: city
  ```
  elec\_use\_sqft & electricity consumption per squared foot in store \\
  ```
- Line 453: city
  ```
  elec\_price & electricity price (constructed as cost/consumption) \\
  ```
- Line 460: city, loc, location
  ```
  location\_id & store's city/location (numeric) \\
  ```
- Line 461: city, loc, location, name
  ```
  location\_name & store's city/location name \\
  ```
- Line 462: loc, location
  ```
  location\_type & location type (admin county, metropolitan, borough, etc.) \\
  ```
- Line 472: minute
  ```
  log\_week\_hours & log of minutes open during weekdays \\
  ```
- Line 473: minute
  ```
  log\_weekend\_hours & log of minutes open during weekends \\
  ```
- Line 476: name
  ```
  firstname & manager's first name \\
  ```
- Line 477: name
  ```
  lastname & manager's last name \\
  ```
- Line 485: lon
  ```
  \end{longtable}
  ```
- Line 492: lat
  ```
  \hypertarget{template-readme-and-guidance}{%
  ```
- Line 493: lat
  ```
  \section{Template README and
  ```
- Line 494: lat
  ```
  Guidance}\label{template-readme-and-guidance}}
  ```
- Line 499: lat, social
  ```
  \href{https://social-science-data-editors.github.io/template_README/Endorsers.html}{Endorsers}.
  ```
- Line 501: lat, social
  ```
  \href{https://github.com/social-science-data-editors/template_README/blob/master/template-README.htm
  ```
- Line 502: lat, social
  ```
  \href{https://social-science-data-editors.github.io/template_README/templates/README.docx}{Word},
  ```
- Line 503: lat, social
  ```
  \href{https://social-science-data-editors.github.io/template_README/templates/README.tex}{LaTeX},
  ```
- Line 505: lat, social
  ```
  \href{https://social-science-data-editors.github.io/template_README/templates/README.pdf}{PDF}.
  ```
- Line 512: loc, name
  ```
  non-standard name. This helps replicators immediately locate the
  ```
- Line 520: social
  ```
  INSTRUCTIONS: The typical README in social science journals serves the
  ```
- Line 539: loc, location
  ```
  (provenance), location and accessibility (data availability) of the data
  ```
- Line 549: lat
  ```
  are used or the only data are generated by the authors via simulation
  ```
- Line 554: lat
  ```
  If box above is checked and if no simulated/synthetic data files are
  ```
- Line 561: second
  ```
  INSTRUCTIONS: - When the authors are \textbf{secondary data users} (they
  ```
- Line 592: social
  ```
  \href{https://social-science-data-editors.github.io/guidance/Requested_information_dcas.html}{here},
  ```
- Line 602: social
  ```
  \href{https://social-science-data-editors.github.io/guidance/Data_citation_guidance.html}{Guidance})
  ```
- Line 625: lat, social
  ```
  \href{https://social-science-data-editors.github.io/template_README/LICENSE.txt}{LICENSE.txt}
  ```
- Line 644: social
  ```
  \href{https://social-science-data-editors.github.io/guidance/Licensing_guidance.html}{here}.
  ```
- Line 703: name, url
  ```
  file name), or at a URL (list the URL). Some formats are
  ```
- Line 717: lon
  ```
  \begin{longtable}[]{@{}lllll@{}}
  ```
- Line 720: name
  ```
  Data.Name\strut
  ```
- Line 724: loc, location
  ```
  Location\strut
  ```
- Line 733: lat
  ```
  ``Current Population Survey 2018''\strut
  ```
- Line 767: lon
  ```
  \end{longtable}
  ```
- Line 769: name
  ```
  where the \texttt{Data.Name} column is then expanded in the subsequent
  ```
- Line 779: name
  ```
  been deposited in the {[}NAME{]} repository ({[}DOI or OTHER PERSISTENT
  ```
- Line 781: lat
  ```
  {[}\href{https://www.hindawi.com/research.data/\#statement.templates}{1}{]}.
  ```
- Line 794: loc, son
  ```
  under ``Personal Income (State and Local)'', select CAINC30: Economic
  ```
- Line 855: social
  ```
  (\href{https://social-science-data-editors.github.io/guidance/FAQ.html\#data-citation-without-online
  ```
- Line 857: son
  ```
  (including the role of the particular person, should that person
  ```
- Line 865: second
  ```
  Elementary and Secondary Education (DESE). Researchers interested in
  ```
- Line 866: email, name
  ```
  access to the data may contact {[}NAME{]} at {[}EMAIL{]}, also see
  ```
- Line 869: son
  ```
  will assist with any reasonable replication attempts for two years
  ```
- Line 873: census
  ```
  \hypertarget{example-for-confidential-census-bureau-data}{%
  ```
- Line 874: census
  ```
  \subsubsection{Example for confidential Census Bureau
  ```
- Line 875: census
  ```
  data}\label{example-for-confidential-census-bureau-data}}
  ```
- Line 879: census
  ```
  Census Bureau. To gain access to the Census microdata, follow the
  ```
- Line 882: census
  ```
  https://www.census.gov/ces/rdcresearch/howtoapply.html. You must request
  ```
- Line 883: lon
  ```
  the following datasets in your proposal: 1. Longitudinal Business
  ```
- Line 924: lon, name
  ```
  variables/columns should have labels (long-form meaningful names), and
  ```
- Line 933: lat
  ```
  to provide synthetic or simulated data that has some of the key
  ```
- Line 940: lon
  ```
  \begin{longtable}[]{@{}llll@{}}
  ```
- Line 982: lon
  ```
  \end{longtable}
  ```
- Line 1000: lat
  ```
  \href{https://github.com/gslab-econ/template/blob/master/config/config_stata.do}{Stata},
  ```
- Line 1001: lat
  ```
  \href{https://github.com/labordynamicsinstitute/paper-template/blob/master/programs/global-libraries
  ```
- Line 1002: lat
  ```
  \href{https://github.com/labordynamicsinstitute/paper-template/blob/master/programs/packages.jl}{Jul
  ```
- Line 1017: son
  ```
  repositories, Github repos, and personal webpages. In all cases, list
  ```
- Line 1039: loc
  ```
  locally, and should be run once.
  ```
- Line 1054: url
  ```
  \url{https://pip.pypa.io/en/stable/user_guide/\#ensuring-repeatability}
  ```
- Line 1073: lat
  ```
  (latest version), and should be run once prior to running other
  ```
- Line 1116: minute
  ```
  figures might only take a few minutes. You should also describe how much
  ```
- Line 1118: zip
  ```
  repository, for instance, because data will be unzipped, data
  ```
- Line 1131: minute
  ```
  \textless10 minutes
  ```
- Line 1133: minute
  ```
  10-60 minutes
  ```
- Line 1174: loc
  ```
  with 1024 GB of RAM, 12 TB of fast local storage}. Computation took
  ```
- Line 1193: lat
  ```
  \href{https://github.com/AEADataEditor/replication-template/blob/master/tools/linux-system-info.sh}{
  ```
- Line 1218: name
  ```
  names (\texttt{table5.tex}, \texttt{figure12.png}) and should be easy
  ```
- Line 1219: lat
  ```
  to correlate with the manuscript.
  ```
- Line 1228: lat
  ```
  The program \texttt{programs/00\_setup.do} will populate the
  ```
- Line 1256: social
  ```
  \href{https://social-science-data-editors.github.io/guidance/Licensing_guidance.html}{here}.
  ```
- Line 1260: lat, social
  ```
  \href{https://social-science-data-editors.github.io/template_README/LICENSE.txt}{LICENSE.txt}
  ```
- Line 1287: zip
  ```
  download them in. Do not unzip. Scripts are provided in each directory
  ```
- Line 1391: lon
  ```
  \begin{longtable}[]{@{}lllll@{}}
  ```
- Line 1473: lon
  ```
  \end{longtable}
  ```
- Line 1485: son
  ```
  Steven Ruggles, Steven M. Manson, Tracy A. Kugler, David A. Haynes II,
  ```
- Line 1487: lat
  ```
  Integrated Data on Population and Environment: Version 2
  ```
- Line 1488: lat
  ```
  {[}dataset{]}.'' Minneapolis, MN: \emph{Minnesota Population Center,
  ```
- Line 1491: second
  ```
  Department of Elementary and Secondary Education (DESE), 2019. ``Student
  ```
- Line 1493: second
  ```
  Elementary and Secondary Education (DESE)}. Accessed January 15, 2019.
  ```
- Line 1500: country
  ```
  al.~(eds.). 2014. World Values Survey: Round Six - Country-Pooled
  ```
- Line 1511: lat
  ```
  \href{https://www.hindawi.com/research.data/\#statement.templates}{Hindawi}.
  ```

