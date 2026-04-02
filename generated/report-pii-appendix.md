## Appendix: Detailed PII Detection Results

*Generated on 2026-04-02 12:30:07*

This appendix lists all detected instances of potential personally identifiable information (PII) in the project files. Each entry shows the matched PII terms and, for data files, sample values to help verify whether the flagged content is indeed sensitive.

### Data Files

**/replication-package/Replication/Data/A_dataset.dta**

- Variable: `assoc_degree` (label: *(mean) assoc_degree*)
  - Matched terms: degree
  - Sample values: 0.10260666161775589, 0.06708451360464096, 0.1084924042224884
- Variable: `citypop` (label: *(mean) citypop*)
  - Matched terms: city
  - Sample values: 0.0, 6583.056348847226, 8801.757677734759
- Variable: `county` (label: *COUNTYNAME*)
  - Matched terms: name
  - Sample values: Palm Beach County, Miami-Dade County, Harris County
- Variable: `high_school` (label: *(mean) high_school*)
  - Matched terms: school
  - Sample values: 0.4469357430934906, 0.4554300010204315, 0.4771460294723511
- Variable: `location` (label: *Location Nm*)
  - Matched terms: loc, location
  - Sample values: BOCA RATON FL, HIALEAH FL, HOUSTON TX
- Variable: `location_num` (label: *group(location)*)
  - Matched terms: loc, location
  - Sample values: 88.0, 334.0, 353.0
- Variable: `no_high_school` (label: *(mean) no_high_school*)
  - Matched terms: school
  - Sample values: 0.1117204949259758, 0.16861650347709656, 0.09216965734958649
- Variable: `store_id` (label: *Loc*)
  - Matched terms: loc
  - Sample values: 4.0, 7.0, 12.0

**/replication-package/Replication/Data/B_dataset.dta**

- Variable: `address_line_1` (label: *Address_Line_1*)
  - Matched terms: address
  - Sample values: 31 High Road, 11-19 Lower Parliament Street, 944 Woodborough Road
- Variable: `address_line_2` (label: *Address_Line_2*)
  - Matched terms: address
  - Sample values: Beeston, , Eastwood
- Variable: `area_name` (label: *Area_Name*)
  - Matched terms: name
  - Sample values: Nottingham West, Nottingham City, Nottingham North
- Variable: `coord_x` (label: *coord_x*)
  - Matched terms: coord
  - Sample values: 452902.0, 457425.0, 459161.0
- Variable: `coord_y` (label: *coord_y*)
  - Matched terms: coord
  - Sample values: 336983.0, 340143.0, 343415.0
- Variable: `country` (label: *Country*)
  - Matched terms: country
  - Sample values: England
- Variable: `display_name` (label: *Display_Name*)
  - Matched terms: name
  - Sample values: Nottingham Beeston, Nottingham Victoria Centre, Nottingham Mapperley
- Variable: `division_name` (label: *Division_Name*)
  - Matched terms: name
  - Sample values: SOUTH, NORTH
- Variable: `elec_consumption_ytd_actual` (label: *YTD Calculated*)
  - Matched terms: lat
  - Sample values: 102191.0, 67632.0, 1.276585e6
- Variable: `elec_cost_ytd_actual` (label: *YTD Calculated*)
  - Matched terms: lat
  - Sample values: 10694.0, 7370.0, 124973.0
- Variable: `elec_use_sqft` (label: *Electricity Consumption by sqft of Sales Area*)
  - Matched terms: city
  - Sample values: 18.310810089111328, 19.461711883544922, 19.76801872253418
- Variable: `elec_use_sqft2` (label: *Electricity Consumption by sqft of Total Area*)
  - Matched terms: city
  - Sample values: 9.155405044555664, 9.730855941772461, 9.88400936126709
- Variable: `firstname` (label: *(first) firstname*)
  - Matched terms: name
  - Sample values: ALISON, PAUL, MARIE
- Variable: `gas_consumption_ytd_actual` (label: *YTD Calculated*)
  - Matched terms: lat
  - Sample values: 98401.0, 25624.0, 27778.0
- Variable: `gas_cost_ytd_actual` (label: *YTD Calculated*)
  - Matched terms: lat
  - Sample values: 3001.0, 853.0, 1107.0
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
- Variable: `london_flag` (label: *1(London)*)
  - Matched terms: lon
  - Sample values: 0.0
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
- Variable: `station_lat` (label: *Latitude (Weather Station)*)
  - Matched terms: lat
  - Sample values: 52.83300018310547, 53.165828704833984, 53.38100051879883
- Variable: `station_lon` (label: *Longitude (Weather Station)*)
  - Matched terms: lon
  - Sample values: -1.25, -0.5238900184631348, -1.4900000095367432
- Variable: `store_lat` (label: *Latitude (Store)*)
  - Matched terms: lat
  - Sample values: 52.91999816894531, 52.95000076293945, 52.97999954223633
- Variable: `store_lon` (label: *Longitude (Store)*)
  - Matched terms: lon
  - Sample values: -1.2100000381469727, -1.1399999856948853, -1.1200000047683716
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

- Line 11: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 12: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 24: network
  ```
  #### Define variables and network structures ####
  ```
- Line 35: name
  ```
  df_cs <- df[,(names(df) %in% keep)]
  ```
- Line 41: name
  ```
  t <- as.data.frame(table(cs_list), responseName = "freq")
  ```
- Line 44: name
  ```
  t <- t[, names(t) %in% c("cs_list", "cs_rank")]
  ```
- Line 62: name
  ```
  names(store_fe) <- c('fe', 'fe_se', 'connected_set', 'store_id')
  ```
- Line 65: name
  ```
  names(manager_fe) <- c('fe', 'fe_se', 'connected_set', 'manager_id')
  ```
- Line 85: name
  ```
  names(time_fe) <- c('time_fe', 'time')
  ```
- Line 106: name
  ```
  file_name <- paste(j, "A_cs_covar.txt", sep = "-")
  ```
- Line 107: name
  ```
  sink(file_name)
  ```
- Line 117: lat
  ```
  # correlations
  ```
- Line 148: lat
  ```
  cat("====### Correlation ###=====")
  ```
- Line 153: lat
  ```
  cat("### Correlation - Biased ###")
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
- Line 129: lat
  ```
  # correlations
  ```
- Line 137: name
  ```
  file_name <- "A_covar_group.txt"
  ```
- Line 138: name
  ```
  sink(file_name)
  ```
- Line 151: lat
  ```
  cat("### Correlation ###")
  ```
- Line 156: lat
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
  save "$data_dir\simulate_match", replace
  ```
- Line 104: lat
  ```
  * correlations
  ```
- Line 132: lat
  ```
  save "$data_dir\simulate_match", replace
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

- Line 9: name
  ```
  script_dir = os.path.dirname(os.path.abspath(__file__))
  ```
- Line 10: name
  ```
  parent_dir = os.path.dirname(os.path.dirname(script_dir))
  ```
- Line 96: lat
  ```
  #print("correlation of unstable matches:", np.corrcoef(s_fe[~stable_match], m_fe[~stable_match])[0,1
  ```
- Line 97: lat
  ```
  #print("correlation of stable matches:", np.corrcoef(s_fe[stable_match], m_fe[stable_match])[0,1])
  ```
- Line 167: loc
  ```
  plt.legend(loc="lower right", ncol=1)
  ```
- Line 178: lat
  ```
  plt.ylabel("Correlation")
  ```
- Line 181: loc
  ```
  plt.legend(loc="lower right", ncol=2)
  ```
- Line 182: loc
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
- Line 600: lat
  ```
  // calculate bins
  ```
- Line 620: lat
  ```
  // calculate bins
  ```
- Line 673: lon
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
- Line 115: lat
  ```
  bys store_id: ipolate sales time, generate(sales_i)
  ```
- Line 116: lat
  ```
  bys store_id: ipolate fte_count time, generate(fte_count_i)
  ```
- Line 117: lat
  ```
  bys store_id: ipolate store_area time, generate(store_area_i)
  ```
- Line 118: lat
  ```
  bys store_id: ipolate manager_salary time, generate(manager_salary_i)
  ```
- Line 119: lat
  ```
  bys store_id: ipolate mover time, generate(mover_i)
  ```
- Line 139: name
  ```
  legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) ylabel(,labsize(medium)) name
  ```
- Line 143: name
  ```
  legend(off) ylabel(,labsize(medium)) name(fte, replace)
  ```
- Line 147: name
  ```
  legend(off) ylabel(,labsize(medium)) name(area, replace)
  ```
- Line 151: name
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
- Line 147: lat
  ```
  cat("====### Correlation ###=====")
  ```
- Line 152: lat
  ```
  cat("### Correlation - Biased ###")
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
- Line 65: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 66: name
  ```
  parent_dir <- dirname(current_dir)
  ```
- Line 82: network
  ```
  #### Define variables & network structure ####
  ```
- Line 103: name
  ```
  names(store_gfe) <- c('fe', 'fe_se', 'connected_set', 'store_gid')
  ```
- Line 106: name
  ```
  names(manager_gfe) <- c('fe', 'fe_se', 'connected_set', 'manager_gid')
  ```
- Line 131: lat
  ```
  # correlations
  ```
- Line 139: name
  ```
  file_name <- "B_covar_group.txt"
  ```
- Line 140: name
  ```
  sink(file_name)
  ```
- Line 153: lat
  ```
  cat("### Correlation ###")
  ```
- Line 158: lat
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
  graph export "$res_dir/Figures/Figure_6_`filename'_B.png", width(1200) height(800) replace
  ```
- Line 189: name
  ```
  graph export "$res_dir/Figures/Figure_G2_`filename'_pre_B.png", width(1200) height(800) replace
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
- Line 600: lat
  ```
  // calculate bins
  ```
- Line 620: lat
  ```
  // calculate bins
  ```
- Line 673: lon
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
  tab female if london_flag == 1
  ```
- Line 10: lon
  ```
  tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leed
  ```
- Line 14: lon
  ```
  tab female if london_flag == 1
  ```
- Line 15: lon
  ```
  tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leed
  ```
- Line 31: loc, location
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
- Line 115: lat
  ```
  bys store_id: ipolate revenue_total time, generate(revenue_total_i)
  ```
- Line 116: lat
  ```
  bys store_id: ipolate fte_count time, generate(fte_count_i)
  ```
- Line 117: lat
  ```
  bys store_id: ipolate area_total time, generate(area_total_i)
  ```
- Line 118: lat
  ```
  bys store_id: ipolate manager_tenure_start time, generate(manager_tenure_start_i)
  ```
- Line 119: lat
  ```
  bys store_id: ipolate mover time, generate(mover_i)
  ```
- Line 139: name
  ```
  legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) name(revenue, replace)
  ```
- Line 143: name
  ```
  legend(off) name(fte, replace)
  ```
- Line 147: name
  ```
  legend(off) name(area, replace)
  ```
- Line 152: name
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

- Line 31: gender
  ```
  do "$code_dir\B_gender_moves.do"
  ```

