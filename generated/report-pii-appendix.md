## Appendix: Detailed PII Detection Results

*Generated on 2026-07-07 11:40:19*

This appendix lists all detected instances of potential personally identifiable information (PII) in the project files. Each entry shows the matched PII terms and, for data files, sample values to help verify whether the flagged content is indeed sensitive.

### Data Files

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/A_dataset.dta**

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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/A_dataset_fe_eb.dta**

- Variable: `county` (label: *COUNTYNAME*)
  - Matched terms: name
  - Sample values: St. Charles County, St. Louis County, Madison County
- Variable: `location` (label: *Location Nm*)
  - Matched terms: loc, location
  - Sample values: ST PETERS MO, CREVE COEUR MO, RICHMOND HEIGHTS MO
- Variable: `location_num` (label: *group(location)*)
  - Matched terms: loc, location
  - Sample values: 763.0, 175.0, 668.0
- Variable: `store_id` (label: *Loc*)
  - Matched terms: loc
  - Sample values: 34.0, 44.0, 635.0

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/A_dataset_gfe.dta**

- Variable: `county` (label: *COUNTYNAME*)
  - Matched terms: name
  - Sample values: DeKalb County, Harris County, Olmsted County
- Variable: `location` (label: *Location Nm*)
  - Matched terms: loc, location
  - Sample values: SANDY SPRINGS GA, HOUSTON TX, ROCHESTER MN
- Variable: `location_num` (label: *group(location)*)
  - Matched terms: loc, location
  - Sample values: 717.0, 353.0, 674.0
- Variable: `store_id` (label: *Loc*)
  - Matched terms: loc
  - Sample values: 2194.0, 6289.0, 6191.0

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/A_event_study.dta**

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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/B_dataset.dta**

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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/B_dataset_fe_eb.dta**

- Variable: `area_name` (label: *Area_Name*)
  - Matched terms: name
  - Sample values: Buckinghamshire, Bristol Outer, East Berkshire
- Variable: `country` (label: *Country*)
  - Matched terms: country
  - Sample values: England
- Variable: `elec_use_sqft` (label: *Electricity Consumption by sqft of Sales Area*)
  - Matched terms: city
  - Sample values: 27.82978630065918, 29.088146209716797, 27.838905334472656
- Variable: `firstname` (label: *(first) firstname*)
  - Matched terms: name
  - Sample values: ILONA, SPENCER, JEANIE
- Variable: `lastname` (label: *(first) lastname*)
  - Matched terms: name
  - Sample values: LUKKONEN, CLIFF, MINING
- Variable: `latitude` (label: *Latitude*)
  - Matched terms: lat
  - Sample values: 51.74, 51.48, 51.62
- Variable: `location_code`
  - Matched terms: loc, location
  - Sample values: BTC0242, BTC0246, BTC0247
- Variable: `location_id` (label: *ID_2*)
  - Matched terms: loc, location
  - Sample values: 74.0, 10.0, 12.0
- Variable: `location_name` (label: *NAME_2*)
  - Matched terms: loc, location, name
  - Sample values: Oxfordshire, Bristol, Buckinghamshire
- Variable: `location_type` (label: *TYPE_2*)
  - Matched terms: loc, location
  - Sample values: Administrative County, Unitary Authority (city), Unitary Authority
- Variable: `longitude` (label: *Longitude*)
  - Matched terms: lon
  - Sample values: -0.97, -2.67, -0.75
- Variable: `manager_tenure_start` (label: *How long has individual been a manager as of April 2014 (start of sample)*)
  - Matched terms: lon
  - Sample values: 103.0, 145.0, 119.0
- Variable: `region_name` (label: *Region_Name*)
  - Matched terms: name
  - Sample values: Central, South West, North of England
- Variable: `saturday_hours` (label: *Saturday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 510.0, 570.0, 600.0
- Variable: `store_name` (label: *Store_Name*)
  - Matched terms: name
  - Sample values: THAME HIGH ST, SHIREHAMPTON HIGH ST, HIGH WYCOMBE EDEN CTR
- Variable: `sunday_hours` (label: *Sunday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 360.0, 0.0, 420.0
- Variable: `week_hours` (label: *Total Opening Time all Week (Minutes)*)
  - Matched terms: minute
  - Sample values: 3420.0, 3060.0, 3780.0
- Variable: `weekday_hours` (label: *Weekday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 510.0, 570.0, 600.0
- Variable: `weekday_hours_total` (label: *Total Opening Time on Weekdays (Minutes)*)
  - Matched terms: minute
  - Sample values: 2550.0, 2850.0, 3000.0
- Variable: `weekend_hours` (label: *Total Opening Time on Weekends (Minutes)*)
  - Matched terms: minute
  - Sample values: 870.0, 510.0, 930.0

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/B_dataset_gfe.dta**

- Variable: `area_name` (label: *Area_Name*)
  - Matched terms: name
  - Sample values: Warwickshire, Mid Wales, Kingston Upon Thames
- Variable: `country` (label: *Country*)
  - Matched terms: country
  - Sample values: England
- Variable: `elec_use_sqft` (label: *Electricity Consumption by sqft of Sales Area*)
  - Matched terms: city
  - Sample values: 19.586734771728516, 0.0, 34.761192321777344
- Variable: `firstname` (label: *(first) firstname*)
  - Matched terms: name
  - Sample values: BRIAN, SIAN, TRISHA
- Variable: `lastname` (label: *(first) lastname*)
  - Matched terms: name
  - Sample values: FRODSHAM, PETTMAN, PULLEN
- Variable: `latitude` (label: *Latitude*)
  - Matched terms: lat
  - Sample values: 52.09, 51.82, 51.39
- Variable: `location_code`
  - Matched terms: loc, location
  - Sample values: BTC0252, BTC0332, BTC0847
- Variable: `location_id` (label: *ID_2*)
  - Matched terms: loc, location
  - Sample values: 111.0, 183.0, 49.0
- Variable: `location_name` (label: *NAME_2*)
  - Matched terms: loc, location, name
  - Sample values: Worcestershire, Monmouthshire, Kingston upon Thames
- Variable: `location_type` (label: *TYPE_2*)
  - Matched terms: loc, location
  - Sample values: Administrative County, Unitary Authority (wales), London Borough (royal)
- Variable: `longitude` (label: *Longitude*)
  - Matched terms: lon
  - Sample values: -1.94, -3.01, -0.3
- Variable: `manager_tenure_start` (label: *How long has individual been a manager as of April 2014 (start of sample)*)
  - Matched terms: lon
  - Sample values: 560.0, 452.0, 463.0
- Variable: `region_name` (label: *Region_Name*)
  - Matched terms: name
  - Sample values: Central, Wales, Greater London
- Variable: `saturday_hours` (label: *Saturday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 510.0, 540.0, 600.0
- Variable: `store_name` (label: *Store_Name*)
  - Matched terms: name
  - Sample values: EVESHAM BRIDGE ST, ABERGAVENNY CROSS ST, SURBITON VICTORIA RD
- Variable: `sunday_hours` (label: *Sunday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 0.0, 360.0, 900.0
- Variable: `week_hours` (label: *Total Opening Time all Week (Minutes)*)
  - Matched terms: minute
  - Sample values: 3060.0, 3240.0, 3960.0
- Variable: `weekday_hours` (label: *Weekday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 510.0, 540.0, 600.0
- Variable: `weekday_hours_total` (label: *Total Opening Time on Weekdays (Minutes)*)
  - Matched terms: minute
  - Sample values: 2550.0, 2700.0, 3000.0
- Variable: `weekend_hours` (label: *Total Opening Time on Weekends (Minutes)*)
  - Matched terms: minute
  - Sample values: 510.0, 540.0, 960.0

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Data/B_event_study.dta**

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
  - Sample values: 52.92, 52.95, 53.01
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
  - Sample values: -1.21, -1.14, -1.3
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
  - Sample values: NOTTINGHAM BEESTON, NOTTINGHAM VICTORIA CTR, NOTTINGHAM EASTWOOD
- Variable: `sunday_hours` (label: *Sunday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 360.0, 0.0, 240.0
- Variable: `week_hours` (label: *Total Opening Time all Week (Minutes)*)
  - Matched terms: minute
  - Sample values: 3600.0, 4020.0, 3900.0
- Variable: `weekday_hours` (label: *Weekday Opening Time (Minutes)*)
  - Matched terms: minute
  - Sample values: 540.0, 600.0, 510.0
- Variable: `weekday_hours_total` (label: *Total Opening Time on Weekdays (Minutes)*)
  - Matched terms: minute
  - Sample values: 2700.0, 3000.0, 2550.0
- Variable: `weekend_hours` (label: *Total Opening Time on Weekends (Minutes)*)
  - Matched terms: minute
  - Sample values: 900.0, 1020.0, 540.0

### Code Files

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/01_main.R**

- Line 11: name
  ```
  current_dir <- dirname(current_path)
  ```
- Line 25: loc
  ```
  source(file.path(code_dir, "A_estimate_fe.R"),  echo = TRUE, local = TRUE)
  ```
- Line 26: loc
  ```
  source(file.path(code_dir, "A_estimate_gfe.R"), echo = TRUE, local = TRUE)
  ```
- Line 32: loc
  ```
  source(file.path(code_dir, "B_estimate_fe.R"),  echo = TRUE, local = TRUE)
  ```
- Line 33: loc
  ```
  source(file.path(code_dir, "B_estimate_gfe.R"), echo = TRUE, local = TRUE)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/02_main.do**

- Line 21: lat
  ```
  gl simul_dir "$root/Code/NAM Simulations"
  ```
- Line 27: son
  ```
  capture mkdir "$root/ado/personal"
  ```
- Line 31: son
  ```
  sysdir set PERSONAL "$root/ado/personal"
  ```
- Line 52: name
  ```
  // if package and command name don't match:
  ```
- Line 104: gender
  ```
  * Probability of managerial move by gender: Produces Table B.2 and Footnote 7
  ```
- Line 105: gender
  ```
  do "$code_dir/B_gender_moves.do"
  ```
- Line 109: lat
  ```
  * ######## Run simulations on NAM ########
  ```
- Line 113: lat
  ```
  display in red "============ Running NAM Simulations ============"
  ```
- Line 115: lat
  ```
  * Initial simulation of NAM selection: Produces Figures 2 and D.2
  ```
- Line 121: lat
  ```
  * General simulation with multiple rounds: Produces Figure D.3
  ```
- Line 122: lat
  ```
  python script "simulate_selection.py"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/NAM Simulations/calibrate_NAM.py**

- Line 103: lat
  ```
  print("observed correlation=", rho_trunc)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/NAM Simulations/selection_based_NAM.do**

- Line 23: lat
  ```
  *** Simulate different covariances
  ```
- Line 36: lat
  ```
  save "$data_dir/simulate_match", replace
  ```
- Line 96: lat
  ```
  * correlations
  ```
- Line 124: lat
  ```
  save "$data_dir/simulate_match", replace
  ```
- Line 136: lat
  ```
  xtitle("True Correlation") ytitle("Estimated Correlation", axis(1)) ytitle("Bias", axis(2)) ///
  ```
- Line 137: lat
  ```
  legend(pos(6) cols(2) order(3 "Estimated Correlation" 4 "Bias"))
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/NAM Simulations/simulate_selection.py**

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
- Line 171: loc
  ```
  plt.legend(loc="lower right", ncol=1)
  ```
- Line 183: lat
  ```
  plt.ylabel("Correlation")
  ```
- Line 186: loc
  ```
  plt.legend(loc="lower right", ncol=2)
  ```
- Line 187: loc
  ```
  #plt.legend(loc=(0.1, 1.05), ncol=2)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/R codes/A_estimate_fe.R**

- Line 6: network
  ```
  #### Define variables and network structures ####
  ```
- Line 17: name
  ```
  df_cs <- df[,(names(df) %in% keep)]
  ```
- Line 23: name
  ```
  responseName = "freq"
  ```
- Line 49: name
  ```
  names(store_fe) <- c('fe', 'fe_se', 'connected_set', 'store_id')
  ```
- Line 52: name
  ```
  names(manager_fe) <- c('fe', 'fe_se', 'connected_set', 'manager_id')
  ```
- Line 72: name
  ```
  names(time_fe) <- c('time_fe', 'time')
  ```
- Line 93: name
  ```
  file_name <- paste(j, "A_cs_covar.txt", sep = "-")
  ```
- Line 94: name
  ```
  sink(file_name)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/R codes/A_estimate_gfe.R**

- Line 60: network
  ```
  #### Define variables & network structure ####
  ```
- Line 81: name
  ```
  names(store_gfe) <- c('fe', 'fe_se', 'connected_set', 'store_gid')
  ```
- Line 84: name
  ```
  names(manager_gfe) <- c('fe', 'fe_se', 'connected_set', 'manager_gid')
  ```
- Line 109: lat
  ```
  # correlations
  ```
- Line 117: name
  ```
  file_name <- "A_covar_group.txt"
  ```
- Line 118: name
  ```
  sink(file_name)
  ```
- Line 131: lat
  ```
  cat("### Correlation ###")
  ```
- Line 136: lat
  ```
  cat("### Correlation - Biased ###")
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/R codes/B_estimate_fe.R**

- Line 6: network
  ```
  #### Define variables and network structures ####
  ```
- Line 17: name
  ```
  df_cs = df[,(names(df) %in% keep)]
  ```
- Line 23: name
  ```
  responseName = "freq"
  ```
- Line 49: name
  ```
  names(store_fe) <- c('fe', 'fe_se', 'connected_set', 'store_id')
  ```
- Line 52: name
  ```
  names(manager_fe) <- c('fe', 'fe_se', 'connected_set', 'manager_id')
  ```
- Line 72: name
  ```
  names(time_fe) <- c('time_fe', 'time')
  ```
- Line 93: name
  ```
  file_name <- paste(j, "B_cs_covar.txt", sep = "-")
  ```
- Line 94: name
  ```
  sink(file_name)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/R codes/B_estimate_gfe.R**

- Line 37: lat
  ```
  ux[which.max(tabulate(match(x, ux)))]
  ```
- Line 86: network
  ```
  #### Define variables & network structure ####
  ```
- Line 107: name
  ```
  names(store_gfe) <- c('fe', 'fe_se', 'connected_set', 'store_gid')
  ```
- Line 110: name
  ```
  names(manager_gfe) <- c('fe', 'fe_se', 'connected_set', 'manager_gid')
  ```
- Line 135: lat
  ```
  # correlations
  ```
- Line 143: name
  ```
  file_name <- "B_covar_group.txt"
  ```
- Line 144: name
  ```
  sink(file_name)
  ```
- Line 157: lat
  ```
  cat("### Correlation ###")
  ```
- Line 162: lat
  ```
  cat("### Correlation - Biased ###")
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/A_analyze_FE.do**

- Line 133: name
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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/A_event_study.do**

- Line 120: loc
  ```
  local outcome log_prod
  ```
- Line 121: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 122: loc, name
  ```
  local filename "prod"
  ```
- Line 125: loc
  ```
  local outcome log_sales
  ```
- Line 126: loc
  ```
  local ytitle "Log Sales"
  ```
- Line 127: loc, name
  ```
  local filename "sales"
  ```
- Line 130: loc
  ```
  local outcome log_ft
  ```
- Line 131: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 132: loc, name
  ```
  local filename "ft"
  ```
- Line 135: loc
  ```
  local outcome log_pt
  ```
- Line 136: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 137: loc, name
  ```
  local filename "pt"
  ```
- Line 140: loc
  ```
  local outcome ft_ratio
  ```
- Line 141: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 142: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 145: loc
  ```
  local outcome log_manager_salary
  ```
- Line 146: loc
  ```
  local ytitle "Log Manager Salary"
  ```
- Line 147: loc, name
  ```
  local filename "mng_salary"
  ```
- Line 176: name
  ```
  graph export "$res_dir/Figures/Figure_5_`filename'.png", width(1200) height(800) replace
  ```
- Line 186: name
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
- Line 415: loc
  ```
  local bt_pre_mean = r(mean)
  ```
- Line 416: loc
  ```
  local bt_pre_sd   = r(sd)
  ```
- Line 419: loc
  ```
  local bt_post_mean = r(mean)
  ```
- Line 420: loc
  ```
  local bt_post_sd   = r(sd)
  ```
- Line 422: loc
  ```
  local bt_diff = `bt_post_mean' - `bt_pre_mean'
  ```
- Line 426: loc
  ```
  local tb_pre_mean = r(mean)
  ```
- Line 427: loc
  ```
  local tb_pre_sd   = r(sd)
  ```
- Line 430: loc
  ```
  local tb_post_mean = r(mean)
  ```
- Line 431: loc
  ```
  local tb_post_sd   = r(sd)
  ```
- Line 433: loc
  ```
  local tb_diff = `tb_post_mean' - `tb_pre_mean'
  ```
- Line 489: loc
  ```
  local tb_mean = r(mean)
  ```
- Line 492: loc
  ```
  local bt_mean = r(mean)
  ```
- Line 495: loc
  ```
  local tb_sd = r(mean)
  ```
- Line 498: loc
  ```
  local bt_sd = r(mean)
  ```
- Line 501: loc
  ```
  local tb_n = r(mean)
  ```
- Line 504: loc
  ```
  local bt_n = r(mean)
  ```
- Line 577: son
  ```
  * Manager FE (note that comparison is made in the same store, so also in same CS)
  ```
- Line 701: lat
  ```
  // calculate bins
  ```
- Line 730: lat
  ```
  // calculate bins
  ```
- Line 786: lon
  ```
  || scatter b2 time, mcolor(black) connect(l) lcolor(black) lpattern(longdash) || rcap ci_low2 ci_hig
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/A_prelim_analysis.do**

- Line 41: loc, location
  ```
  collapse (sum) num_managers (first) state location , by(store_id)
  ```
- Line 149: lat
  ```
  bys store_id: ipolate sales time, generate(sales_i)
  ```
- Line 150: lat
  ```
  bys store_id: ipolate fte_count time, generate(fte_count_i)
  ```
- Line 151: lat
  ```
  bys store_id: ipolate store_area time, generate(store_area_i)
  ```
- Line 152: lat
  ```
  bys store_id: ipolate manager_salary time, generate(manager_salary_i)
  ```
- Line 174: name
  ```
  legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) ylabel(,labsize(medium)) name
  ```
- Line 179: name
  ```
  legend(off) ylabel(,labsize(medium)) name(fte, replace)
  ```
- Line 184: name
  ```
  legend(off) ylabel(,labsize(medium)) name(area, replace)
  ```
- Line 189: name
  ```
  legend(off) ylabel(,labsize(medium)) name(mng_salary, replace)
  ```
- Line 279: name
  ```
  svmat C, names(col)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/A_revenue_counterfactuals.do**

- Line 62: loc
  ```
  local sg = b[1,1]
  ```
- Line 63: loc
  ```
  local sl = b[1,2]
  ```
- Line 65: loc
  ```
  local sg_se = sqrt(V[1,1])
  ```
- Line 66: loc
  ```
  local sl_se = sqrt(V[2,2])
  ```
- Line 68: loc
  ```
  local sg_lo = `sg' - 1.96*`sg_se'
  ```
- Line 69: loc
  ```
  local sg_hi = `sg' + 1.96*`sg_se'
  ```
- Line 71: loc
  ```
  local sl_lo = `sl' - 1.96*`sl_se'
  ```
- Line 72: loc
  ```
  local sl_hi = `sl' + 1.96*`sl_se'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/B_analyze_FE.do**

- Line 133: name
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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/B_event_study.do**

- Line 125: loc
  ```
  local outcome log_prod
  ```
- Line 126: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 127: loc, name
  ```
  local filename "prod"
  ```
- Line 130: loc
  ```
  local outcome log_revenue_total
  ```
- Line 131: loc
  ```
  local ytitle "Log Total Revenue"
  ```
- Line 132: loc, name
  ```
  local filename "sales"
  ```
- Line 135: loc
  ```
  local outcome log_ft
  ```
- Line 136: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 137: loc, name
  ```
  local filename "ft"
  ```
- Line 140: loc
  ```
  local outcome log_pt
  ```
- Line 141: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 142: loc, name
  ```
  local filename "pt"
  ```
- Line 145: loc
  ```
  local outcome ft_ratio
  ```
- Line 146: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 147: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 150: loc
  ```
  local outcome log_elec_cons
  ```
- Line 151: loc
  ```
  local ytitle "Log Energy Consumption"
  ```
- Line 152: loc, name
  ```
  local filename "energy"
  ```
- Line 181: name
  ```
  graph export "$res_dir/Figures/Figure_6_`filename'.png", width(1200) height(800) replace
  ```
- Line 191: name
  ```
  graph export "$res_dir/Figures/Figure_G2_`filename'.png", width(1200) height(800) replace
  ```
- Line 243: loc
  ```
  local outcome log_prod
  ```
- Line 244: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 245: loc, name
  ```
  local filename "prod"
  ```
- Line 248: loc
  ```
  local outcome log_revenue_total
  ```
- Line 249: loc
  ```
  local ytitle "Log Total Revenue"
  ```
- Line 250: loc, name
  ```
  local filename "sales"
  ```
- Line 253: loc
  ```
  local outcome log_ft
  ```
- Line 254: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 255: loc, name
  ```
  local filename "ft"
  ```
- Line 258: loc
  ```
  local outcome log_pt
  ```
- Line 259: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 260: loc, name
  ```
  local filename "pt"
  ```
- Line 263: loc
  ```
  local outcome ft_ratio
  ```
- Line 264: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 265: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 268: loc
  ```
  local outcome log_elec_cons
  ```
- Line 269: loc
  ```
  local ytitle "Log Energy Consumption"
  ```
- Line 270: loc, name
  ```
  local filename "energy"
  ```
- Line 300: lon
  ```
  || scatter b_l time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash)
  ```
- Line 306: name
  ```
  graph export "$res_dir/Figures/Figure_G6_`filename'.png", width(1200) height(800) replace
  ```
- Line 322: loc
  ```
  local outcome log_prod
  ```
- Line 323: loc
  ```
  local ytitle "Log Productivity"
  ```
- Line 324: loc, name
  ```
  local filename "prod"
  ```
- Line 327: loc
  ```
  local outcome log_revenue_total
  ```
- Line 328: loc
  ```
  local ytitle "Log Total Revenue"
  ```
- Line 329: loc, name
  ```
  local filename "sales"
  ```
- Line 332: loc
  ```
  local outcome log_ft
  ```
- Line 333: loc
  ```
  local ytitle "Log Full-Time Employment"
  ```
- Line 334: loc, name
  ```
  local filename "ft"
  ```
- Line 337: loc
  ```
  local outcome log_pt
  ```
- Line 338: loc
  ```
  local ytitle "Log Part-Time Employment"
  ```
- Line 339: loc, name
  ```
  local filename "pt"
  ```
- Line 342: loc
  ```
  local outcome ft_ratio
  ```
- Line 343: loc
  ```
  local ytitle "Full/Part-Time Ratio"
  ```
- Line 344: loc, name
  ```
  local filename "ft_ratio"
  ```
- Line 347: loc
  ```
  local outcome log_elec_cons
  ```
- Line 348: loc
  ```
  local ytitle "Log Energy Consumption"
  ```
- Line 349: loc, name
  ```
  local filename "energy"
  ```
- Line 380: lon
  ```
  || scatter b_tb time, msymb(o) mcolor(red) connect(direct) lcolor(red) lpattern(longdash)
  ```
- Line 386: name
  ```
  graph export "$res_dir/Figures/Figure_9_`filename'.png", width(1200) height(800) replace
  ```
- Line 420: loc
  ```
  local bt_pre_mean = r(mean)
  ```
- Line 421: loc
  ```
  local bt_pre_sd   = r(sd)
  ```
- Line 424: loc
  ```
  local bt_post_mean = r(mean)
  ```
- Line 425: loc
  ```
  local bt_post_sd   = r(sd)
  ```
- Line 427: loc
  ```
  local bt_diff = `bt_post_mean' - `bt_pre_mean'
  ```
- Line 431: loc
  ```
  local tb_pre_mean = r(mean)
  ```
- Line 432: loc
  ```
  local tb_pre_sd   = r(sd)
  ```
- Line 435: loc
  ```
  local tb_post_mean = r(mean)
  ```
- Line 436: loc
  ```
  local tb_post_sd   = r(sd)
  ```
- Line 438: loc
  ```
  local tb_diff = `tb_post_mean' - `tb_pre_mean'
  ```
- Line 493: loc
  ```
  local tb_mean = r(mean)
  ```
- Line 496: loc
  ```
  local bt_mean = r(mean)
  ```
- Line 499: loc
  ```
  local tb_sd = r(mean)
  ```
- Line 502: loc
  ```
  local bt_sd = r(mean)
  ```
- Line 505: loc
  ```
  local tb_n = r(mean)
  ```
- Line 508: loc
  ```
  local bt_n = r(mean)
  ```
- Line 582: son
  ```
  * Manager FE (note that comparison is made in the same store, so also in same CS)
  ```
- Line 701: lat
  ```
  // calculate bins
  ```
- Line 730: lat
  ```
  // calculate bins
  ```
- Line 786: lon
  ```
  || scatter b2 time, mcolor(black) connect(l) lcolor(black) lpattern(longdash) || rcap ci_low2 ci_hig
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/B_gender_moves.do**

- Line 5: gender
  ```
  *** Gender and store movers
  ```
- Line 12: lon
  ```
  tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leed
  ```
- Line 16: lon
  ```
  tab female if inlist(town, "london", "glasgow", "bristol", "nottingham", "hull", "manchester", "leed
  ```
- Line 32: loc, location
  ```
  collapse (mean) manager_tenure location_id format_num prod revenue_total fte_count area_total time f
  ```
- Line 53: loc, location
  ```
  abs(location_id format_num) vce(robust)
  ```
- Line 55: loc, location
  ```
  if not_left, abs(location_id format_num) vce(robust)
  ```
- Line 57: loc, location
  ```
  if num_stores > 10, abs(location_id format_num) vce(robust)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/B_prelim_analysis.do**

- Line 41: name
  ```
  collapse (sum) num_managers (first) region_name area_name , by(store_id)
  ```
- Line 45: name
  ```
  collapse (sum) num_stores, by(region_name)
  ```
- Line 148: lat
  ```
  bys store_id: ipolate revenue_total time, generate(revenue_total_i)
  ```
- Line 149: lat
  ```
  bys store_id: ipolate fte_count time, generate(fte_count_i)
  ```
- Line 150: lat
  ```
  bys store_id: ipolate area_total time, generate(area_total_i)
  ```
- Line 151: lat
  ```
  bys store_id: ipolate manager_tenure_start time, generate(manager_tenure_start_i)
  ```
- Line 152: lat
  ```
  bys store_id: ipolate mover time, generate(mover_i)
  ```
- Line 172: name
  ```
  legend(pos(6) col(2) lab(1 "Non-movers") lab(2 "Movers") size(medium)) name(revenue, replace)
  ```
- Line 176: name
  ```
  legend(off) name(fte, replace)
  ```
- Line 180: name
  ```
  legend(off) name(area, replace)
  ```
- Line 185: name
  ```
  legend(off) name(mng_tenure, replace)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/B_revenue_counterfactuals.do**

- Line 62: loc
  ```
  local sg = b[1,1]
  ```
- Line 63: loc
  ```
  local sl = b[1,2]
  ```
- Line 65: loc
  ```
  local sg_se = sqrt(V[1,1])
  ```
- Line 66: loc
  ```
  local sl_se = sqrt(V[2,2])
  ```
- Line 68: loc
  ```
  local sg_lo = `sg' - 1.96*`sg_se'
  ```
- Line 69: loc
  ```
  local sg_hi = `sg' + 1.96*`sg_se'
  ```
- Line 71: loc
  ```
  local sl_lo = `sl' - 1.96*`sl_se'
  ```
- Line 72: loc
  ```
  local sl_hi = `sl' + 1.96*`sl_se'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/ebayes.ado**

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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/fese_fast.ado**

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

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/_/_eststo.ado**

- Line 4: loc
  ```
  local caller : di _caller()
  ```
- Line 6: loc
  ```
  if "`_byvars'"!="" local by "by `_byvars'`_byrc0' : "
  ```
- Line 11: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 13: loc
  ```
  local command `"`s(after)'"'
  ```
- Line 15: loc
  ```
  local command `":`command'"'
  ```
- Line 17: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 21: loc
  ```
  local options `"noesample `options'"'
  ```
- Line 24: loc
  ```
  local options `", `options'"'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/b/binscatter.ado**

- Line 4: lat
  ```
  To the extent possible under law, the author has dedicated all copyright and related and neighboring
  ```
- Line 17: name
  ```
  syntax varlist(min=2 numeric) [if] [in] [aweight fweight], [by(varname) ///
  ```
- Line 18: name
  ```
  Nquantiles(integer 20) GENxq(name) discrete xq(varname numeric) MEDians ///
  ```
- Line 19: name
  ```
  CONTROLs(varlist numeric ts fv) absorb(varname) noAddmean ///
  ```
- Line 23: name
  ```
  nofastxtile randvar(varname numeric) randcut(real 1) randn(integer -1) ///
  ```
- Line 24: name
  ```
  /* LEGACY OPTIONS */ nbins(integer 20) create_xq x_q(varname numeric) symbols(string) method(string)
  ```
- Line 29: loc
  ```
  * Create convenient weight local
  ```
- Line 30: loc
  ```
  if ("`weight'"!="") local wt [`weight'`exp']
  ```
- Line 39: name
  ```
  di as text "NOTE: legacy option nbins() has been renamed nquantiles(), and is supported only for bac
  ```
- Line 40: loc
  ```
  local nquantiles=`nbins'
  ```
- Line 48: name
  ```
  di as text "NOTE: legacy option create_xq has been renamed genxq(), and is supported only for backwa
  ```
- Line 49: loc
  ```
  local genxq="q_"+word("`varlist'",-1)
  ```
- Line 57: name
  ```
  di as text "NOTE: legacy option x_q() has been renamed xq(), and is supported only for backward comp
  ```
- Line 58: loc
  ```
  local xq `x_q'
  ```
- Line 66: name
  ```
  di as text "NOTE: legacy option symbols() has been renamed msymbols(), and is supported only for bac
  ```
- Line 67: loc
  ```
  local msymbols `symbols'
  ```
- Line 71: name
  ```
  di as text "NOTE: legacy line type 'noline' has been renamed 'none', and is supported only for backw
  ```
- Line 72: loc
  ```
  local linetype none
  ```
- Line 76: lon
  ```
  di as text "NOTE: method() is no longer a recognized option, and will be ignored. binscatter now alw
  ```
- Line 80: lon
  ```
  di as text "NOTE: unique() is no longer a recognized option, and will be ignored. binscatter now con
  ```
- Line 88: loc
  ```
  if ("`linetype'"=="") local linetype lfit
  ```
- Line 138: loc
  ```
  local samplesize=r(N)
  ```
- Line 139: loc
  ```
  local touse_first=_N-`samplesize'+1
  ```
- Line 140: loc
  ```
  local touse_last=_N
  ```
- Line 143: loc
  ```
  local x_var=word("`varlist'",-1)
  ```
- Line 144: loc
  ```
  local y_vars=regexr("`varlist'"," `x_var'$","")
  ```
- Line 145: loc
  ```
  local ynum=wordcount("`y_vars'")
  ```
- Line 147: loc
  ```
  * Check number of unique byvals & create local storing byvals
  ```
- Line 149: loc, name
  ```
  local byvarname `by'
  ```
- Line 155: name
  ```
  tempname bylabel
  ```
- Line 156: lname, name
  ```
  egen `by'=group(`byvarname'), lname(`bylabel')
  ```
- Line 159: loc
  ```
  local bylabel `:value label `by'' /*catch value labels for numeric by-vars too*/
  ```
- Line 161: name
  ```
  tempname byvalmatrix
  ```
- Line 164: loc
  ```
  local bynum=r(r)
  ```
- Line 166: loc
  ```
  local byvals `byvals' `=`byvalmatrix'[`i',1]'
  ```
- Line 169: loc
  ```
  else local bynum=1
  ```
- Line 178: loc
  ```
  local regtype "areg"
  ```
- Line 179: loc
  ```
  local absorb "absorb(`absorb')"
  ```
- Line 182: loc
  ```
  local regtype "reg"
  ```
- Line 187: loc
  ```
  local firstloop=1
  ```
- Line 199: loc
  ```
  local x_r `residvar'
  ```
- Line 200: loc
  ```
  local firstloop=0
  ```
- Line 202: loc
  ```
  else local y_vars_r `y_vars_r' `residvar'
  ```
- Line 207: loc
  ```
  local x_r `x_var'
  ```
- Line 208: loc
  ```
  local y_vars_r `y_vars'
  ```
- Line 214: loc
  ```
  if ("`reportreg'"=="") local reg_verbosity "quietly"
  ```
- Line 225: name
  ```
  tempname e_b_temp
  ```
- Line 227: name
  ```
  tempname y`i'_coefs
  ```
- Line 231: loc
  ```
  local counter_by=1
  ```
- Line 232: loc
  ```
  if ("`by'"=="") local noby="noby"
  ```
- Line 237: loc
  ```
  local counter_rd=1
  ```
- Line 245: name
  ```
  if ("`bylabel'"=="") di "-> `byvarname' = `byval'"
  ```
- Line 247: name
  ```
  di "-> `byvarname' = `: label `bylabel' `byval''"
  ```
- Line 258: loc
  ```
  local conds `touse'
  ```
- Line 260: loc
  ```
  if ("`by'"!="" ) local conds `conds' & `by'==`byval'
  ```
- Line 263: loc
  ```
  if (`counter_rd'==1) local conds `conds' & `x_r'<=`1'
  ```
- Line 264: loc
  ```
  else if ("`2'"!="") local conds `conds' & `x_r'>`1' & `x_r'<=`2'
  ```
- Line 265: loc
  ```
  else local conds `conds' & `x_r'>`1'
  ```
- Line 269: loc
  ```
  local counter_depvar=1
  ```
- Line 274: loc, name
  ```
  if ("`controls'`absorb'"!="") local depvar_name : var label `depvar'
  ```
- Line 275: loc, name
  ```
  else local depvar_name `depvar'
  ```
- Line 276: name
  ```
  di as text "{bf:y_var = `depvar_name'}"
  ```
- Line 298: name
  ```
  if ("`rd'"!="") matrix rownames e_b_temp = "rd`counter_rd'"
  ```
- Line 299: name
  ```
  else matrix rownames e_b_temp = "="
  ```
- Line 306: loc
  ```
  local ++counter_depvar
  ```
- Line 311: loc
  ```
  local ++counter_rd
  ```
- Line 316: loc
  ```
  local ++counter_by
  ```
- Line 320: name
  ```
  * relabel matrix column names
  ```
- Line 322: lname, name
  ```
  if ("`linetype'"=="lfit") matrix colnames `y`i'_coefs' = "`x_var'" "_cons"
  ```
- Line 323: lname, name
  ```
  else if ("`linetype'"=="qfit") matrix colnames `y`i'_coefs' = "`x_var'^2" "`x_var'" "_cons"
  ```
- Line 341: loc
  ```
  local discrete discrete
  ```
- Line 344: loc
  ```
  local xq `x_r'
  ```
- Line 345: loc
  ```
  local nquantiles=r(r)
  ```
- Line 347: name
  ```
  tempname xq_boundaries xq_values
  ```
- Line 353: loc
  ```
  if ("`genxq'"!="") local xq `genxq'
  ```
- Line 364: loc
  ```
  local nquantiles=r(r)
  ```
- Line 367: name
  ```
  tempname xq_boundaries xq_values
  ```
- Line 385: loc
  ```
  local xq `x_r'
  ```
- Line 386: loc
  ```
  local nquantiles=r(r)
  ```
- Line 388: name
  ```
  tempname xq_boundaries xq_values
  ```
- Line 410: loc
  ```
  local nquantiles=r(r)
  ```
- Line 412: name
  ```
  tempname xq_boundaries xq_values
  ```
- Line 430: name
  ```
  tempname by_boundaries
  ```
- Line 438: name
  ```
  tempname xq_boundaries xq_values
  ```
- Line 442: block, loc
  ```
  /* otherwise xq_boundaries and xq_values are defined above in the binning code block */
  ```
- Line 445: name
  ```
  tempname xbin_means
  ```
- Line 455: loc
  ```
  local counter_depvar=0
  ```
- Line 457: loc
  ```
  local ++counter_depvar
  ```
- Line 463: name
  ```
  tempname y`counter_depvar'_scatterpts
  ```
- Line 468: loc
  ```
  local rowdiff=rowsof(`y`counter_depvar'_scatterpts')-rowsof(`xbin_means')
  ```
- Line 481: loc
  ```
  local xlines `xlines' xline(`xval', lpattern(dash) lcolor(gs8))
  ```
- Line 486: loc
  ```
  if `"`colors'"'=="" local colors ///
  ```
- Line 491: loc
  ```
  if (`ynum'==1 & `bynum'==1 & "`linetype'"!="connect") local mcolors `: word 1 of `colors''
  ```
- Line 492: loc
  ```
  else local mcolors `colors'
  ```
- Line 495: loc
  ```
  if (`ynum'==1 & `bynum'==1 & "`linetype'"!="connect") local lcolors `: word 2 of `colors''
  ```
- Line 496: loc
  ```
  else local lcolors `colors'
  ```
- Line 498: loc
  ```
  local num_mcolor=wordcount(`"`mcolors'"')
  ```
- Line 499: loc
  ```
  local num_lcolor=wordcount(`"`lcolors'"')
  ```
- Line 503: loc
  ```
  if ("`linetype'"=="connect") local connect "c(l)"
  ```
- Line 505: loc
  ```
  local symbol_prefix "msymbol("
  ```
- Line 506: loc
  ```
  local symbol_suffix ")"
  ```
- Line 512: loc
  ```
  local c=0
  ```
- Line 514: loc
  ```
  local counter_series=0
  ```
- Line 517: loc
  ```
  local counter_by=0
  ```
- Line 518: loc
  ```
  if ("`by'"=="") local noby="noby"
  ```
- Line 520: loc
  ```
  local ++counter_by
  ```
- Line 522: loc
  ```
  local xind=`counter_by'*2-1
  ```
- Line 523: loc
  ```
  local yind=`counter_by'*2
  ```
- Line 526: loc
  ```
  local counter_depvar=0
  ```
- Line 528: loc
  ```
  local ++counter_depvar
  ```
- Line 529: loc
  ```
  local ++c
  ```
- Line 531: coord
  ```
  * LOOP over rows (each row contains a coordinate pair)
  ```
- Line 532: loc
  ```
  local row=1
  ```
- Line 533: loc
  ```
  local xval=`y`counter_depvar'_scatterpts'[`row',`xind']
  ```
- Line 534: loc
  ```
  local yval=`y`counter_depvar'_scatterpts'[`row',`yind']
  ```
- Line 537: loc
  ```
  local ++counter_series
  ```
- Line 538: loc
  ```
  local scatters `scatters' (scatteri
  ```
- Line 540: loc
  ```
  if ("`by'"=="") local savedata_scatters `savedata_scatters' (scatter `depvar' `x_var'
  ```
- Line 541: loc
  ```
  else local savedata_scatters `savedata_scatters' (scatter `depvar'_by`counter_by' `x_var'_by`counter
  ```
- Line 550: loc
  ```
  local scatters `scatters' `yval' `xval'
  ```
- Line 552: loc
  ```
  local ++row
  ```
- Line 553: loc
  ```
  local xval=`y`counter_depvar'_scatterpts'[`row',`xind']
  ```
- Line 554: loc
  ```
  local yval=`y`counter_depvar'_scatterpts'[`row',`yind']
  ```
- Line 558: loc
  ```
  local scatter_options `connect' mcolor(`: word `c' of `mcolors'') lcolor(`: word `c' of `lcolors'') 
  ```
- Line 559: loc
  ```
  local scatters `scatters', `scatter_options')
  ```
- Line 560: loc
  ```
  if ("`savedata'"!="") local savedata_scatters `savedata_scatters', `scatter_options')
  ```
- Line 565: loc
  ```
  if (`ynum'==1) local legend_labels off
  ```
- Line 566: loc
  ```
  else local legend_labels `legend_labels' lab(`counter_series' `depvar')
  ```
- Line 569: lname, loc, name
  ```
  if ("`bylabel'"=="") local byvalname=`byval'
  ```
- Line 571: lname, loc, name
  ```
  local byvalname `: label `bylabel' `byval''
  ```
- Line 574: lname, loc, name
  ```
  if (`ynum'==1) local legend_labels `legend_labels' lab(`counter_series' `byvarname'=`byvalname')
  ```
- Line 575: lname, loc, name
  ```
  else local legend_labels `legend_labels' lab(`counter_series' `depvar': `byvarname'=`byvalname')
  ```
- Line 577: loc
  ```
  if ("`by'"!="" | `ynum'>1) local order `order' `counter_series'
  ```
- Line 588: loc
  ```
  local c=0
  ```
- Line 590: loc
  ```
  local rdnum=wordcount("`rd'")+1
  ```
- Line 592: name
  ```
  tempname fitline_bounds
  ```
- Line 597: loc
  ```
  local counter_by=0
  ```
- Line 598: loc
  ```
  if ("`by'"=="") local noby="noby"
  ```
- Line 600: loc
  ```
  local ++counter_by
  ```
- Line 602: coord
  ```
  ** Set the column for the x-coords in the scatterpts matrix
  ```
- Line 603: loc
  ```
  local xind=`counter_by'*2-1
  ```
- Line 607: loc
  ```
  local row0=( `rdnum' ) * (`counter_by' - 1)
  ```
- Line 611: loc
  ```
  local counter_depvar=0
  ```
- Line 613: loc
  ```
  local ++counter_depvar
  ```
- Line 614: loc
  ```
  local ++c
  ```
- Line 619: loc
  ```
  local fitline_ub_rindex=`nquantiles'
  ```
- Line 620: loc
  ```
  local fitline_ub=.
  ```
- Line 622: loc
  ```
  local fitline_ub=`y`counter_depvar'_scatterpts'[`fitline_ub_rindex',`xind']
  ```
- Line 623: loc
  ```
  local --fitline_ub_rindex
  ```
- Line 631: loc
  ```
  local coef_quad=0
  ```
- Line 632: loc
  ```
  local coef_lin=`y`counter_depvar'_coefs'[`row0'+`counter_rd',1]
  ```
- Line 633: loc
  ```
  local coef_cons=`y`counter_depvar'_coefs'[`row0'+`counter_rd',2]
  ```
- Line 636: loc
  ```
  local coef_quad=`y`counter_depvar'_coefs'[`row0'+`counter_rd',1]
  ```
- Line 637: loc
  ```
  local coef_lin=`y`counter_depvar'_coefs'[`row0'+`counter_rd',2]
  ```
- Line 638: loc
  ```
  local coef_cons=`y`counter_depvar'_coefs'[`row0'+`counter_rd',3]
  ```
- Line 642: loc
  ```
  local leftbound=`fitline_bounds'[1,`counter_rd']
  ```
- Line 643: loc
  ```
  local rightbound=`fitline_bounds'[1,`counter_rd'+1]
  ```
- Line 645: loc
  ```
  local fits `fits' (function `coef_quad'*x^2+`coef_lin'*x+`coef_cons', range(`leftbound' `rightbound'
  ```
- Line 653: loc
  ```
  if (`ynum'==1) local ytitle `y_vars'
  ```
- Line 654: loc
  ```
  else if (`ynum'==2) local ytitle : subinstr local y_vars " " " and "
  ```
- Line 655: loc
  ```
  else local ytitle : subinstr local y_vars " " "; ", all
  ```
- Line 658: loc
  ```
  local graphcmd twoway `scatters' `fits', graphregion(fcolor(white)) `xlines' xtitle(`x_var') ytitle(
  ```
- Line 659: loc
  ```
  if ("`savedata'"!="") local savedata_graphcmd twoway `savedata_scatters' `fits', graphregion(fcolor(
  ```
- Line 667: loc
  ```
  if regexm(`"`savegraph'"',"\.[a-zA-Z0-9]+$") local graphextension=regexs(0)
  ```
- Line 677: name
  ```
  tempname savedatafile
  ```
- Line 687: name
  ```
  if (`row'==0) { /* write variable names */
  ```
- Line 688: loc
  ```
  if "`by'"!="" local bynlabel _by`counter_by'
  ```
- Line 700: loc
  ```
  local counter_depvar=0
  ```
- Line 702: loc
  ```
  local ++counter_depvar
  ```
- Line 708: name
  ```
  if (`row'==0) { /* write variable names */
  ```
- Line 709: loc
  ```
  if "`by'"!="" local bynlabel _by`counter_by'
  ```
- Line 741: loc
  ```
  local counter_by=0
  ```
- Line 743: loc
  ```
  local ++counter_by
  ```
- Line 744: lname, loc, name
  ```
  if ("`bylabel'"=="") local byvalname=`byval'
  ```
- Line 746: lname, loc, name
  ```
  local byvalname `: label `bylabel' `byval''
  ```
- Line 748: lname, name
  ```
  file write `savedatafile' `"label variable `var'_by`counter_by' "`var'; `byvarname'==`byvalname'""' 
  ```
- Line 766: loc
  ```
  ereturn local graphcmd `"`graphcmd'"'
  ```
- Line 774: name
  ```
  tempname rdintervals
  ```
- Line 778: loc
  ```
  local rdintervals_labels `rdintervals_labels' rd`i'
  ```
- Line 780: name
  ```
  matrix rownames `rdintervals' = `rdintervals_labels'
  ```
- Line 781: lname, name
  ```
  matrix colnames `rdintervals' = gt lt_eq
  ```
- Line 785: name
  ```
  if ("`by'"!="" & "`by'"=="`byvarname'") { /* if a numeric by-variable was specified */
  ```
- Line 787: loc
  ```
  local byvalmatrix_labels `byvalmatrix_labels' by`i'
  ```
- Line 789: name
  ```
  matrix rownames `byvalmatrix' = `byvalmatrix_labels'
  ```
- Line 790: lname, name
  ```
  matrix colnames `byvalmatrix' = `by'
  ```
- Line 804: name
  ```
  syntax varname(numeric) [aweight fweight], BOUNDsmat(name) [MEDians]
  ```
- Line 806: loc
  ```
  * Create convenient weight local
  ```
- Line 807: loc
  ```
  if ("`weight'"!="") local wt [`weight'`exp']
  ```
- Line 809: loc
  ```
  local r=rowsof(`boundsmat')
  ```
- Line 836: loc
  ```
  local 0  "`s(newcmd)'" /* command minus weight statement */
  ```
- Line 837: loc
  ```
  local wt "`s(weight)'"  /* contains [weight=exp] or nothing */
  ```
- Line 840: name
  ```
  syntax newvarname=/exp [if] [in] [,Nquantiles(integer 2) Cutpoints(varname numeric) ALTdef ///
  ```
- Line 841: name
  ```
  CUTValues(numlist ascending) randvar(varname numeric) randcut(real 1) randn(integer -1)]
  ```
- Line 847: loc
  ```
  local popsize=r(N)
  ```
- Line 866: loc
  ```
  local randvar=""
  ```
- Line 869: loc
  ```
  local randcut=`randn'/`popsize'
  ```
- Line 894: lat
  ```
  * Mark observations used to calculate quantile boundaries
  ```
- Line 900: loc
  ```
  local randsample `touse'
  ```
- Line 905: loc
  ```
  local samplesize=r(N)
  ```
- Line 921: loc
  ```
  local cutvallist `cutvallist' r(r`i')
  ```
- Line 936: name
  ```
  tempname cutvals
  ```
- Line 944: loc
  ```
  local nquantiles = r(r) + 1
  ```
- Line 947: loc
  ```
  local cutvallist `cutvallist' `cutvals'[`i',1]
  ```
- Line 959: loc
  ```
  local cutvallist `"`r(numlist)'"'
  ```
- Line 960: loc
  ```
  local nquantiles=wordcount(`"`r(numlist)'"')+1
  ```
- Line 964: loc
  ```
  if (`nquantiles'<=100) local qtype byte
  ```
- Line 965: loc
  ```
  else if (`nquantiles'<=32,740) local qtype int
  ```
- Line 966: loc, lon
  ```
  else local qtype long
  ```
- Line 969: loc
  ```
  local cutvalcommalist : subinstr local cutvallist " " ",", all
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/d/did_imputation.ado**

- Line 4: lon
  ```
  *! Recent updates: project() option can no longer be combined with autosample, which could lead to e
  ```
- Line 8: name
  ```
  syntax varlist(min=4 max=4) [if] [in] [aw iw] [, wtr(varlist) sum Horizons(numlist >=0) ALLHorizons 
  ```
- Line 10: name
  ```
  AUTOSample SAVEestimates(name) SAVEWeights LOADWeights(varlist) SAVEResid(name) ///
  ```
- Line 12: name
  ```
  CLUSter(varname) leaveout tol(real 0.000001) maxit(integer 100) verbose nose PREtrends(integer 0) de
  ```
- Line 30: loc
  ```
  local weiexp ""
  ```
- Line 37: son
  ```
  if ("`sum'"=="") { // unless want a weighted sum, normalize the weights to have reasonable scale, ju
  ```
- Line 42: loc
  ```
  local weiexp "[`weight'=`wei']"
  ```
- Line 44: loc
  ```
  local debugging = ("`verbose'"=="verbose")
  ```
- Line 47: loc
  ```
  local Y `1'
  ```
- Line 48: loc
  ```
  local i `2'
  ```
- Line 49: loc
  ```
  local t `3'
  ```
- Line 50: loc
  ```
  local ei `4'
  ```
- Line 57: loc
  ```
  if ("`fe'"=="") local fe `i' `t'
  ```
- Line 61: loc
  ```
  local fe `constant'
  ```
- Line 63: loc
  ```
  local fecount = 0
  ```
- Line 64: loc
  ```
  foreach fecurrent of local fe {
  ```
- Line 66: loc
  ```
  local ++fecount
  ```
- Line 67: loc
  ```
  local fecopy `fecopy' `fecurrent'
  ```
- Line 68: loc
  ```
  local fe`fecount' = subinstr("`fecurrent'","#"," ",.)
  ```
- Line 72: loc
  ```
  local fe `fecopy'
  ```
- Line 79: loc
  ```
  local delta = r(tdelta)
  ```
- Line 83: loc
  ```
  else local delta = 1
  ```
- Line 100: loc
  ```
  if ("`avgeffectsby'"=="") local avgeffectsby = "`ei' `t'"
  ```
- Line 101: loc
  ```
  if ("`cluster'"=="") local cluster = "`i'"
  ```
- Line 138: loc
  ```
  local wtr_count : word count `wtr'
  ```
- Line 139: loc
  ```
  local wtr_count_init = `wtr_count'
  ```
- Line 143: loc, name
  ```
  local wtrnames tau
  ```
- Line 144: loc
  ```
  local wtr_count = 1
  ```
- Line 146: lat
  ```
  else { // create copies of the specified variables so that I can modify them later (adjust for weigh
  ```
- Line 147: loc, name
  ```
  if (`wtr_count'==1) local wtrnames tau
  ```
- Line 148: loc, name
  ```
  else local wtrnames "" // will fill it in the loop
  ```
- Line 150: loc
  ```
  local wtr_new_list
  ```
- Line 151: loc
  ```
  foreach v of local wtr {
  ```
- Line 154: loc
  ```
  local wtr_new_list `wtr_new_list' ``v'_new'
  ```
- Line 155: loc, name
  ```
  if (`wtr_count'>1) local wtrnames `wtrnames' tau_`v'
  ```
- Line 157: loc
  ```
  local wtr `wtr_new_list'
  ```
- Line 173: loc
  ```
  levelsof `K' if `touse' & `D'==1 & `wtr'!=0 & !mi(`wtr'), local(horizons)
  ```
- Line 180: loc
  ```
  local n_horizons = 0
  ```
- Line 184: loc
  ```
  local ++n_horizons
  ```
- Line 202: loc
  ```
  local horlist `horlist' `wtr`h''
  ```
- Line 203: loc, name
  ```
  local hornameslist `hornameslist' tau`h'
  ```
- Line 205: loc
  ```
  local wtr `horlist'
  ```
- Line 206: loc, name
  ```
  local wtrnames `hornameslist'
  ```
- Line 210: loc
  ```
  local hetby_type : type `hetby'
  ```
- Line 211: loc
  ```
  local hetby_string = substr("`hetby_type'",1,3)=="str"
  ```
- Line 224: loc
  ```
  levelsof `hetby' if `touse' & (`D'==1), local(hetby_values)
  ```
- Line 234: loc
  ```
  local wtr_split
  ```
- Line 235: loc, name
  ```
  local wtrnames_split
  ```
- Line 236: loc
  ```
  local index = 1
  ```
- Line 237: loc
  ```
  foreach v of local wtr {
  ```
- Line 238: loc, name
  ```
  local wtrname : word `index' of `wtrnames'
  ```
- Line 239: loc
  ```
  foreach g of local hetby_values {
  ```
- Line 242: loc
  ```
  local wtr_split `wtr_split' `v'_`g'
  ```
- Line 243: loc, name
  ```
  local wtrnames_split `wtrnames_split' `wtrname'_`g'
  ```
- Line 245: loc
  ```
  local ++index
  ```
- Line 248: loc
  ```
  local wtr `wtr_split'
  ```
- Line 249: loc, name
  ```
  local wtrnames `wtrnames_split'
  ```
- Line 253: loc
  ```
  foreach v of local wtr {
  ```
- Line 269: loc
  ```
  local wtr_project
  ```
- Line 270: loc, name
  ```
  local wtrnames_project
  ```
- Line 271: loc
  ```
  local index = 1
  ```
- Line 275: loc
  ```
  foreach v of local wtr {
  ```
- Line 276: loc, name
  ```
  local wtrname : word `index' of `wtrnames'
  ```
- Line 284: name
  ```
  if (r(sum)<1e-6) noi di "WARNING: Dropping `wtrname'_cons because of collinearity"
  ```
- Line 287: loc
  ```
  local wtr_project `wtr_project' `wtr_curr'
  ```
- Line 288: loc, name
  ```
  local wtrnames_project `wtrnames_project' `wtrname'_cons
  ```
- Line 292: loc
  ```
  foreach r of local project {
  ```
- Line 293: loc
  ```
  local otherproject : list project - r
  ```
- Line 299: name
  ```
  if (r(sum)<1e-6) noi di "WARNING: Dropping `wtrname'_`r' because of collinearity"
  ```
- Line 302: loc
  ```
  local wtr_project `wtr_project' `wtr_curr'
  ```
- Line 303: loc, name
  ```
  local wtrnames_project `wtrnames_project' `wtrname'_`r'
  ```
- Line 306: loc
  ```
  local ++index
  ```
- Line 308: loc
  ```
  local wtr `wtr_project'
  ```
- Line 309: loc, name
  ```
  local wtrnames `wtrnames_project'
  ```
- Line 317: name
  ```
  if (`debugging') noi di "Namelist: `wtrnames'"
  ```
- Line 320: loc
  ```
  local tau_num : word count `wtr'
  ```
- Line 321: loc
  ```
  local ctrl_num : word count `controls'
  ```
- Line 323: name
  ```
  if (`debugging') noi di `"`wtr' | `wtrnames' | `controls'"'
  ```
- Line 324: name
  ```
  tempname b Nt
  ```
- Line 330: loc
  ```
  if ("`unitcontrols'"!="") local fe_i `i'##c.(`unitcontrols')
  ```
- Line 331: loc
  ```
  if ("`timecontrols'"!="") local fe_t `t'##c.(`timecontrols')
  ```
- Line 349: loc
  ```
  local dof_adj = (e(N)-1)/(e(N)-e(df_m)-e(df_a)) * (e(N_clust)/(e(N_clust)-1)) // that's how regdfhe 
  ```
- Line 351: lat
  ```
  * Extrapolate the controls to the treatment group and construct Y0 (do it right away before the next
  ```
- Line 356: loc
  ```
  local feset = 1 // indexing as in reghdfe
  ```
- Line 360: loc
  ```
  local j=1
  ```
- Line 361: loc
  ```
  foreach v of local unitcontrols {
  ```
- Line 363: loc
  ```
  local ++j
  ```
- Line 365: loc
  ```
  local ++feset
  ```
- Line 370: loc
  ```
  local j=1
  ```
- Line 371: loc
  ```
  foreach v of local timecontrols {
  ```
- Line 373: loc
  ```
  local ++j
  ```
- Line 375: loc
  ```
  local ++feset
  ```
- Line 380: loc
  ```
  local ++feset
  ```
- Line 382: loc
  ```
  foreach v of local controls {
  ```
- Line 389: loc
  ```
  local effect `saveestimates'
  ```
- Line 398: lat
  ```
  * Save control coefs and prepare weights corresponding to the controls to report them later
  ```
- Line 401: loc
  ```
  local ctrl_current : word `h' of `controls'
  ```
- Line 403: loc
  ```
  local ctrlb`h' = _b[`ctrl_current']
  ```
- Line 404: loc
  ```
  local ctrlse`h' = _se[`ctrl_current']
  ```
- Line 406: loc
  ```
  local ctrl_df = e(df_r)
  ```
- Line 408: loc
  ```
  local list_ctrl_weps
  ```
- Line 413: loc
  ```
  local ctrl_current : word `h' of `controls'
  ```
- Line 414: loc
  ```
  if (`ctrlb`h''!=0 | `ctrlse`h''!=0) local ctrlvars `ctrlvars' `ctrl_current'
  ```
- Line 424: loc
  ```
  local ctrl_current : word `h' of `controls'
  ```
- Line 425: loc
  ```
  //local rhsvars = subinstr(" `ctrlvars' "," `ctrl_current' "," ",.)
  ```
- Line 426: loc
  ```
  local rhsvars : list ctrlvars - ctrl_current
  ```
- Line 436: loc
  ```
  local list_ctrl_weps `list_ctrl_weps' `ctrleps_w`h''
  ```
- Line 446: loc
  ```
  foreach v of local wtr {
  ```
- Line 463: loc
  ```
  local j = 1
  ```
- Line 464: loc
  ```
  qui foreach v of local wtr {
  ```
- Line 466: loc, name
  ```
  local outputname : word `j' of `wtrnames'
  ```
- Line 472: loc
  ```
  local n_cannot_impute = r(N) // count the dropped units
  ```
- Line 477: loc, name
  ```
  local autosample_drop `autosample_drop' `outputname'
  ```
- Line 482: loc, name
  ```
  local autosample_trim `autosample_trim' `outputname'
  ```
- Line 485: loc
  ```
  local ++j
  ```
- Line 493: degree
  ```
  * Compare model degrees of freedom [does not work correctly for timecontrols and unitcontrols, need 
  ```
- Line 498: loc
  ```
  local df_m_control = e(df_m) // model DoF corresponding to explicitly specified controls
  ```
- Line 499: loc
  ```
  local df_a_control = e(df_a) // DoF for FE
  ```
- Line 501: loc
  ```
  local df_m_full = e(df_m)
  ```
- Line 502: loc
  ```
  local df_a_full = e(df_a)
  ```
- Line 517: loc
  ```
  local droplist
  ```
- Line 520: loc
  ```
  local j = 1
  ```
- Line 521: loc
  ```
  foreach v of local wtr {
  ```
- Line 522: loc, name
  ```
  local outputname : word `j' of `wtrnames'
  ```
- Line 529: loc, name
  ```
  local droplist `droplist' `outputname'
  ```
- Line 533: loc, name
  ```
  else local droplist `droplist' `outputname' // not ideal: should report those with no data at all se
  ```
- Line 534: loc
  ```
  local ++j
  ```
- Line 542: name
  ```
  tempname pretrendvar
  ```
- Line 546: loc
  ```
  local pretrendvars `pretrendvars' `pretrendvar'`h'
  ```
- Line 547: loc, name
  ```
  local prenames `prenames' pre`h'
  ```
- Line 553: loc
  ```
  local preb`h' = _b[`pretrendvar'`h']
  ```
- Line 554: loc
  ```
  local prese`h' = _se[`pretrendvar'`h']
  ```
- Line 556: loc
  ```
  local pre_df = e(df_r)
  ```
- Line 558: loc
  ```
  local list_pre_weps
  ```
- Line 564: loc
  ```
  local dof_adj = (e(N)-1)/(e(N)-e(df_m)-e(df_a)) * (e(N_clust)/(e(N_clust)-1)) // that's how regdfhe 
  ```
- Line 568: loc
  ```
  if (`preb`h''!=0 | `prese`h''!=0) local pretrendvars `pretrendvars' `pretrendvar'`h'
  ```
- Line 578: loc
  ```
  local rhsvars = subinstr(" `pretrendvars' "," `pretrendvar'`h' "," ",.)
  ```
- Line 587: loc
  ```
  local list_pre_weps `list_pre_weps' `preeps_w`h''
  ```
- Line 595: loc
  ```
  local Nc = r(N)
  ```
- Line 598: loc
  ```
  local Nall = r(N)
  ```
- Line 602: loc
  ```
  local j = 1
  ```
- Line 603: loc
  ```
  foreach v of local wtr {
  ```
- Line 604: loc, name
  ```
  local outputname : word `j' of `wtrnames'
  ```
- Line 605: name
  ```
  if (`debugging') noi di "Reporting `j' `v' `outputname'"
  ```
- Line 609: name
  ```
  //ereturn scalar `outputname' = r(sum)
  ```
- Line 615: loc
  ```
  local ++j
  ```
- Line 627: loc
  ```
  local weightvars = ""
  ```
- Line 628: loc, name
  ```
  foreach vn of local wtrnames {
  ```
- Line 629: loc
  ```
  local weightvars `weightvars' __w_`vn'
  ```
- Line 635: loc
  ```
  local Niter = r(iter)
  ```
- Line 638: loc
  ```
  local weightvars `loadweights'
  ```
- Line 642: loc
  ```
  local list_weps = ""
  ```
- Line 643: loc
  ```
  local j = 1
  ```
- Line 644: loc
  ```
  foreach v of local wtr { // to do: speed up by sorting for all wtr together
  ```
- Line 646: loc
  ```
  local weightvar : word `j' of `weightvars'
  ```
- Line 647: loc, name
  ```
  local wtrname : word `j' of `wtrnames'
  ```
- Line 656: loc, name
  ```
  else local resid `saveresid'_`wtrname'
  ```
- Line 664: loc, name
  ```
  local outputname : word `j' of `wtrnames' // is this the correct variable name when some coefs have 
  ```
- Line 665: name
  ```
  di as error `"Cannot compute leave-out standard errors because of "' r(N) `" observations for coeffi
  ```
- Line 674: loc
  ```
  local list_weps `list_weps' `eps_w`j''
  ```
- Line 677: loc
  ```
  local ++j
  ```
- Line 680: name
  ```
  tempname V
  ```
- Line 683: name
  ```
  if (`debugging') noi di "11e `wtrnames' | `prenames' | `controls'"
  ```
- Line 684: name
  ```
  matrix rownames `V' = `wtrnames' `prenames' `controls'
  ```
- Line 685: lname, name
  ```
  matrix colnames `V' = `wtrnames' `prenames' `controls'
  ```
- Line 691: lname, name
  ```
  matrix colnames `b' = `wtrnames' `prenames' `controls'
  ```
- Line 692: lname, name
  ```
  matrix colnames `Nt' = `wtrnames'
  ```
- Line 693: name
  ```
  ereturn post `b' `V', esample(`touse') depname(`Y') obs(`Nall')
  ```
- Line 696: loc
  ```
  ereturn local depvar `Y'
  ```
- Line 697: loc
  ```
  ereturn local cmd did_imputation
  ```
- Line 698: loc
  ```
  ereturn local droplist `droplist'
  ```
- Line 699: loc
  ```
  ereturn local autosample_drop `autosample_drop'
  ```
- Line 700: loc
  ```
  ereturn local autosample_trim `autosample_trim'
  ```
- Line 703: name
  ```
  test `prenames', df(`pre_df')
  ```
- Line 710: loc
  ```
  local level = 100*(1-`alpha')
  ```
- Line 719: name
  ```
  syntax varlist(min=3 max=3), touse(varname) wtr(varlist) SAVEWeights(namelist) wei(varname) ///
  ```
- Line 726: loc
  ```
  local debugging = ("`verbose'"=="verbose")
  ```
- Line 729: loc
  ```
  local i `1'
  ```
- Line 730: loc
  ```
  local t `2'
  ```
- Line 731: loc
  ```
  local D `3'
  ```
- Line 733: loc
  ```
  local wcount : word count `wtr'
  ```
- Line 734: loc
  ```
  local savecount : word count `saveweights'
  ```
- Line 737: loc
  ```
  local wtr_j : word `j' of `wtr'
  ```
- Line 738: loc
  ```
  local saveweights_j : word `j' of `saveweights'
  ```
- Line 745: loc
  ```
  local fecount = 0
  ```
- Line 746: loc
  ```
  foreach fecurrent of local fe {
  ```
- Line 747: loc
  ```
  local ++fecount
  ```
- Line 748: loc
  ```
  local fe`fecount' = subinstr("`fecurrent'","#"," ",.)
  ```
- Line 767: loc
  ```
  foreach v of local controls {
  ```
- Line 774: loc
  ```
  foreach v of local unitcontrols {
  ```
- Line 782: loc
  ```
  foreach v of local timecontrols {
  ```
- Line 793: loc
  ```
  local it = 0
  ```
- Line 794: loc
  ```
  local keepiterating `saveweights'
  ```
- Line 800: loc
  ```
  foreach v of local controls {
  ```
- Line 805: loc
  ```
  foreach v of local unitcontrols {
  ```
- Line 808: lat
  ```
  if ("`unitcontrols'"!="") update_weights , w(`keepiterating') wei(`wei') d(`D') touse(`touse') denom
  ```
- Line 811: loc
  ```
  foreach v of local timecontrols {
  ```
- Line 814: lat
  ```
  if ("`timecontrols'"!="") update_weights , w(`keepiterating') wei(`wei') d(`D') touse(`touse') denom
  ```
- Line 822: loc
  ```
  local newkeepit
  ```
- Line 823: loc
  ```
  foreach w of local keepiterating {
  ```
- Line 827: loc
  ```
  if (r(sum)>`tol') local newkeepit `newkeepit' `w'
  ```
- Line 830: loc
  ```
  local keepiterating `newkeepit'
  ```
- Line 831: loc
  ```
  local ++it
  ```
- Line 844: name
  ```
  syntax [varname(default=none)] , w(varlist) wei(varname) d(varname) touse(varname) denom(varname) [b
  ```
- Line 853: loc
  ```
  if ("`1'"=="") local 1 = "1"
  ```
- Line 855: loc
  ```
  foreach w_j of local w {
  ```
- Line 869: loc
  ```
  foreach var of local varlist {
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/estadd.ado**

- Line 3: loc
  ```
  *  2. estadd_local
  ```
- Line 31: loc
  ```
  local caller : di _caller()
  ```
- Line 32: lon
  ```
  capt _on_colon_parse `macval(0)'
  ```
- Line 34: loc
  ```
  local 0 `"`s(before)'"'                 // cannot apply macval() here
  ```
- Line 35: loc, name
  ```
  local names `"`s(after)'"'
  ```
- Line 38: name
  ```
  if regexm(`"`anything'"',"^r\((.*)\)$") {  // check -estadd r(name)-
  ```
- Line 47: loc
  ```
  local anything `"matrix `anything'"'
  ```
- Line 51: loc
  ```
  local anything `"scalar `anything'"'
  ```
- Line 55: name
  ```
  capt confirm name `subcommand'
  ```
- Line 60: loc
  ```
  if `"`options'"'!="" local options `", `options'"'
  ```
- Line 61: loc
  ```
  if `"`weight'`exp'"'!="" local wgtexp `"[`weight'`exp']"'
  ```
- Line 63: name
  ```
  //expand estimates names and backup current estimates if necessary
  ```
- Line 64: name
  ```
  tempname rcurrent ecurrent
  ```
- Line 68: loc, name
  ```
  local names: list retok names
  ```
- Line 69: name
  ```
  if "`names'"=="" {
  ```
- Line 70: loc, name
  ```
  local names "."
  ```
- Line 71: loc
  ```
  local qui
  ```
- Line 73: loc
  ```
  else local qui quietly
  ```
- Line 74: loc, name
  ```
  foreach name of local names {
  ```
- Line 75: name
  ```
  if "`name'"=="." {
  ```
- Line 76: name
  ```
  capt est_expand "`name'"
  ```
- Line 77: loc, name
  ```
  if _rc local enames "`enames'`name' "
  ```
- Line 78: loc, name
  ```
  else local enames "`enames'`r(names)' "
  ```
- Line 81: name
  ```
  est_expand "`name'" //=> error if estimates not found
  ```
- Line 82: loc, name
  ```
  local enames "`enames'`r(names)' "
  ```
- Line 85: loc, name
  ```
  local names: list uniq enames
  ```
- Line 86: loc, name
  ```
  if "`names'"=="." local active
  ```
- Line 89: loc
  ```
  if _rc local active "."
  ```
- Line 90: loc, name
  ```
  else local active "`r(names)'"
  ```
- Line 91: name
  ```
  if "`active'"=="." | `:list posof "`active'" in names'==0 {
  ```
- Line 92: loc
  ```
  local active
  ```
- Line 104: name
  ```
  // - if active estimates not stored yet and "`names'"==".": simply execute
  ```
- Line 107: name
  ```
  // - else if active estimates stored but not in `names': backup/restore active estimates
  ```
- Line 110: name
  ```
  //loop over estimates names and run subcommand
  ```
- Line 112: loc, name
  ```
  foreach m of local names {
  ```
- Line 113: name
  ```
  if "`names'"!="." {
  ```
- Line 121: name
  ```
  backup_estimates_name
  ```
- Line 124: loc
  ```
  local rc = _rc
  ```
- Line 125: name
  ```
  restore_estimates_name
  ```
- Line 126: name
  ```
  if "`names'"!="." {
  ```
- Line 128: name
  ```
  else _est hold `m', estimates varname(_est_`m')
  ```
- Line 141: name
  ```
  program define backup_estimates_name, eclass
  ```
- Line 142: loc, name
  ```
  ereturn local _estadd_estimates_name `"`e(_estimates_name)'"'
  ```
- Line 143: loc, name
  ```
  ereturn local _estimates_name ""
  ```
- Line 145: name
  ```
  program define restore_estimates_name, eclass
  ```
- Line 146: loc, name
  ```
  local hold `"`e(_estadd_estimates_name)'"'
  ```
- Line 147: loc, name
  ```
  ereturn local _estadd_estimates_name ""
  ```
- Line 148: loc, name
  ```
  ereturn local _estimates_name `"`hold'"'
  ```
- Line 151: name
  ```
  program confirm_new_ename
  ```
- Line 160: loc
  ```
  local efun: e(functions)
  ```
- Line 169: loc
  ```
  local ts = index("`var'",".")
  ```
- Line 174: name
  ```
  args name
  ```
- Line 175: name
  ```
  di as txt %25s `"e(`name') : "' `""{res:`e(`name')'}""' // cannot apply macval() here
  ```
- Line 179: name
  ```
  args name label
  ```
- Line 180: name
  ```
  di as txt %25s `"e(`name') = "' " " as res e(`name') _c
  ```
- Line 188: name
  ```
  args name label
  ```
- Line 190: loc, name
  ```
  local r = rowsof(e(`name'))
  ```
- Line 191: loc, name
  ```
  local c = colsof(e(`name'))
  ```
- Line 194: name
  ```
  tempname tmp
  ```
- Line 195: name
  ```
  mat `tmp' = e(`name')
  ```
- Line 196: loc
  ```
  local r = rowsof(`tmp')
  ```
- Line 197: loc
  ```
  local c = colsof(`tmp')
  ```
- Line 199: name
  ```
  di as txt %25s `"e(`name') : "' " " ///
  ```
- Line 202: loc, name
  ```
  local thelabel: rownames e(`name')
  ```
- Line 203: loc
  ```
  local thelabel: list retok thelabel
  ```
- Line 205: loc
  ```
  local thelabel: subinstr local thelabel " " ", ", all
  ```
- Line 216: loc
  ```
  * -estadd- subroutine: add local
  ```
- Line 217: loc
  ```
  program estadd_loc
  ```
- Line 218: loc
  ```
  estadd_local `macval(0)'
  ```
- Line 220: loc
  ```
  program estadd_loca
  ```
- Line 221: loc
  ```
  estadd_local `macval(0)'
  ```
- Line 223: loc
  ```
  program estadd_local, eclass
  ```
- Line 225: name
  ```
  syntax anything(equalok) [, Prefix(name) Replace Quietly ]
  ```
- Line 226: name
  ```
  gettoken name def : anything , parse(" =:")
  ```
- Line 228: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 230: loc, name
  ```
  ereturn local `prefix'`name'`macval(def)'
  ```
- Line 232: name
  ```
  added_macro `prefix'`name'
  ```
- Line 248: name
  ```
  syntax anything(equalok) [, Prefix(name) Replace Quietly ]
  ```
- Line 249: name
  ```
  if regexm("`anything'","^r\((.*)\)$") {     // estadd scalar r(name)
  ```
- Line 250: loc, name
  ```
  local name = regexs(1)
  ```
- Line 251: name
  ```
  capt confirm name `name'
  ```
- Line 254: loc
  ```
  local equ  "`anything'"
  ```
- Line 257: loc, name
  ```
  local isname 0
  ```
- Line 258: name
  ```
  gettoken name equ0: anything, parse(" =")
  ```
- Line 259: name
  ```
  capt confirm name `name'
  ```
- Line 261: name
  ```
  else if `"`equ0'"'==""  {               // estadd scalar name
  ```
- Line 262: loc, name
  ```
  local isname 1
  ```
- Line 263: loc, name
  ```
  local equ  "scalar(`name')"
  ```
- Line 265: name
  ```
  else {                                  // estadd scalar name [=] exp
  ```
- Line 268: loc
  ```
  local equ `"`equ0'"'
  ```
- Line 273: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 275: name
  ```
  ereturn scalar `prefix'`name' = `equ'
  ```
- Line 277: name
  ```
  added_scalar `prefix'`name'
  ```
- Line 293: name
  ```
  syntax anything(equalok) [, Prefix(name) Replace Quietly ]
  ```
- Line 294: name
  ```
  if regexm("`anything'","^r\((.*)\)$") {     // estadd matrix r(name)
  ```
- Line 295: loc, name
  ```
  local name = regexs(1)
  ```
- Line 296: name
  ```
  capt confirm name `name'
  ```
- Line 299: loc
  ```
  local equ  "`anything'"
  ```
- Line 302: loc, name
  ```
  local isname 0
  ```
- Line 303: name
  ```
  gettoken name equ0: anything, parse(" =")
  ```
- Line 304: name
  ```
  capt confirm name `name'
  ```
- Line 306: name
  ```
  else if `"`equ0'"'==""  {               // estadd matrix name
  ```
- Line 307: loc, name
  ```
  local isname 1
  ```
- Line 308: loc, name
  ```
  local equ  "`name'"
  ```
- Line 310: name
  ```
  else {                                  // estadd matrix name [=] exp
  ```
- Line 313: loc
  ```
  local equ `"`equ0'"'
  ```
- Line 318: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 320: name
  ```
  tempname M
  ```
- Line 322: name
  ```
  ereturn matrix `prefix'`name' = `M'
  ```
- Line 324: name
  ```
  added_matrix `prefix'`name'
  ```
- Line 331: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 334: name
  ```
  //check e()-names
  ```
- Line 335: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'mean
  ```
- Line 337: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 338: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 340: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 341: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 342: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 343: name
  ```
  tempname results
  ```
- Line 345: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 346: lat
  ```
  //loop over variables: calculate -mean-
  ```
- Line 347: loc
  ```
  local j 0
  ```
- Line 348: loc
  ```
  foreach var of local vars {
  ```
- Line 349: loc
  ```
  local ++j
  ```
- Line 367: name
  ```
  syntax [, noBinary Prefix(name) Replace Quietly ]
  ```
- Line 370: name
  ```
  //check e()-names
  ```
- Line 371: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'sd
  ```
- Line 373: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 374: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 376: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 377: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 378: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 379: name
  ```
  tempname results
  ```
- Line 381: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 382: lat
  ```
  //loop over variables: calculate -mean-
  ```
- Line 383: loc
  ```
  local j 0
  ```
- Line 384: loc
  ```
  foreach var of local vars {
  ```
- Line 385: loc
  ```
  local ++j
  ```
- Line 407: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 410: name
  ```
  //check e()-names
  ```
- Line 411: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'beta
  ```
- Line 413: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 414: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 416: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 417: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 418: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 419: name
  ```
  tempname results sddep
  ```
- Line 421: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 422: loc
  ```
  local eqs: coleq `results', q
  ```
- Line 423: loc
  ```
  local depv "`e(depvar)'"
  ```
- Line 424: lat
  ```
  //loop over variables: calculate -beta-
  ```
- Line 425: loc
  ```
  local j 0
  ```
- Line 426: loc
  ```
  local lastdepvar
  ```
- Line 427: loc
  ```
  foreach var of local vars {
  ```
- Line 428: loc
  ```
  local depvar: word `++j' of `eqs'
  ```
- Line 429: loc
  ```
  if "`depvar'"=="_" local depvar "`depv'"
  ```
- Line 444: loc
  ```
  local lastdepvar "`depvar'"
  ```
- Line 456: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 457: name
  ```
  //check e()-names
  ```
- Line 458: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'coxsnell
  ```
- Line 460: name
  ```
  tempname results
  ```
- Line 473: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 474: name
  ```
  //check e()-names
  ```
- Line 475: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'nagelkerke
  ```
- Line 477: name
  ```
  tempname results
  ```
- Line 497: loc
  ```
  if `"`prefix'"'=="" local prefix y
  ```
- Line 499: loc
  ```
  local 0 ", `prefix'"
  ```
- Line 500: name
  ```
  syntax [, prefix(name) ]
  ```
- Line 503: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 504: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 506: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 507: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 509: name
  ```
  tempname results
  ```
- Line 510: loc
  ```
  local Stats p99 p95 p90 p75 p50 p25 p10 p5 p1 kurtosis ///
  ```
- Line 513: loc
  ```
  local stats `Stats'
  ```
- Line 514: loc
  ```
  local range range
  ```
- Line 515: loc
  ```
  local cv cv
  ```
- Line 516: loc
  ```
  local semean semean
  ```
- Line 517: loc
  ```
  local iqr iqr
  ```
- Line 518: loc
  ```
  local sumtype detail
  ```
- Line 522: loc
  ```
  local p25 p25
  ```
- Line 523: loc
  ```
  local p50 p50
  ```
- Line 524: loc
  ```
  local p75 p75
  ```
- Line 526: loc
  ```
  if "`median'"!="" local p50 p50
  ```
- Line 527: loc
  ```
  foreach stat of local Stats {
  ```
- Line 529: loc
  ```
  local stats: list stats | stat
  ```
- Line 533: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local stats sd max min mean
  ```
- Line 534: loc
  ```
  local sumtype sum mean min max
  ```
- Line 536: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local sumtype meanonly
  ```
- Line 538: loc
  ```
  local sumtype `sumtype' Var sd
  ```
- Line 539: loc
  ```
  if "`:list stats - sumtype'"=="" & "`iqr'"=="" local sumtype
  ```
- Line 540: loc
  ```
  else local sumtype detail
  ```
- Line 543: loc
  ```
  local Stats: subinstr local stats "var" "Var"
  ```
- Line 544: loc
  ```
  local nstats: word count `iqr' `semean' `cv' `range' `stats'
  ```
- Line 547: name
  ```
  confirm_new_ename `prefix'`=lower("`stat'")'
  ```
- Line 550: lat
  ```
  //calculate stats
  ```
- Line 551: loc
  ```
  local var: word 1 of `e(depvar)'
  ```
- Line 554: loc
  ```
  local i 0
  ```
- Line 567: loc
  ```
  foreach stat of local Stats {
  ```
- Line 571: loc
  ```
  local i 0
  ```
- Line 574: loc, name
  ```
  local sname = lower("`stat'")
  ```
- Line 575: name
  ```
  ereturn scalar `prefix'`sname' = `results'[`++i',1]
  ```
- Line 576: name
  ```
  added_scalar `prefix'`sname'
  ```
- Line 586: name
  ```
  Prefix(name) Replace Quietly ]
  ```
- Line 590: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 591: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 593: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 594: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 596: name
  ```
  tempname results results2
  ```
- Line 597: loc
  ```
  local Stats p99 p95 p90 p75 p50 p25 p10 p5 p1 kurtosis ///
  ```
- Line 600: loc
  ```
  local stats `Stats'
  ```
- Line 601: loc
  ```
  local range range
  ```
- Line 602: loc
  ```
  local cv cv
  ```
- Line 603: loc
  ```
  local semean semean
  ```
- Line 604: loc
  ```
  local iqr iqr
  ```
- Line 605: loc
  ```
  local sumtype detail
  ```
- Line 609: loc
  ```
  local p25 p25
  ```
- Line 610: loc
  ```
  local p50 p50
  ```
- Line 611: loc
  ```
  local p75 p75
  ```
- Line 613: loc
  ```
  if "`median'"!="" local p50 p50
  ```
- Line 614: loc
  ```
  foreach stat of local Stats {
  ```
- Line 616: loc
  ```
  local stats: list stats | stat
  ```
- Line 620: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local stats sd max min mean
  ```
- Line 621: loc
  ```
  local sumtype sum mean min max
  ```
- Line 623: loc
  ```
  "`semean'"=="" & "`iqr'"=="" local sumtype meanonly
  ```
- Line 625: loc
  ```
  local sumtype `sumtype' Var sd
  ```
- Line 626: loc
  ```
  if "`:list stats - sumtype'"=="" & "`iqr'"=="" local sumtype
  ```
- Line 627: loc
  ```
  else local sumtype detail
  ```
- Line 630: loc
  ```
  local Stats: subinstr local stats "var" "Var"
  ```
- Line 631: loc
  ```
  local nstats: word count `iqr' `semean' `cv' `range' `stats'
  ```
- Line 634: name
  ```
  confirm_new_ename `prefix'`=lower("`stat'")'
  ```
- Line 637: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 639: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 643: lat
  ```
  //loop over variables: calculate stats
  ```
- Line 644: loc
  ```
  local j 0
  ```
- Line 645: loc
  ```
  foreach var of local vars {
  ```
- Line 646: loc
  ```
  local ++j
  ```
- Line 651: loc
  ```
  local i 0
  ```
- Line 664: loc
  ```
  foreach stat of local Stats {
  ```
- Line 670: loc
  ```
  local i 0
  ```
- Line 673: loc, name
  ```
  local sname = lower("`stat'")
  ```
- Line 675: name
  ```
  ereturn matrix `prefix'`sname' = `results2'
  ```
- Line 676: name
  ```
  added_matrix `prefix'`sname'
  ```
- Line 681: lat
  ```
  * -estadd- subroutine: variance inflation factors
  ```
- Line 684: loc
  ```
  local caller : di _caller()
  ```
- Line 685: name
  ```
  syntax [, TOLerance SQRvif Prefix(name) Replace Quietly ]
  ```
- Line 688: name
  ```
  //check e()-names
  ```
- Line 690: name
  ```
  confirm_new_ename `prefix'vif
  ```
- Line 691: name
  ```
  if "`tolerance'"!="" confirm_new_ename `prefix'tolerance
  ```
- Line 692: name
  ```
  if "`sqrvif'"!="" confirm_new_ename `prefix'sqrvif
  ```
- Line 695: name
  ```
  tempname results results2 results3
  ```
- Line 708: loc
  ```
  local i 0
  ```
- Line 709: loc, name
  ```
  local name "`r(name_`++i')'"
  ```
- Line 710: name
  ```
  while "`name'"!="" {
  ```
- Line 711: loc, name
  ```
  local j = colnumb(`results',"`name'")
  ```
- Line 717: loc, name
  ```
  local name "`r(name_`++i')'"
  ```
- Line 738: name
  ```
  syntax [, Prefix(name) Replace Quietly ]
  ```
- Line 741: name
  ```
  //check e()-names
  ```
- Line 742: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'ebsd
  ```
- Line 744: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 745: loc
  ```
  if "`wtype'"=="pweight" local wtype aweight
  ```
- Line 747: loc
  ```
  local subpop "`e(subpop)'"
  ```
- Line 748: loc
  ```
  if "`subpop'"=="" local subpop 1
  ```
- Line 749: name
  ```
  //copy coefficients matrix and determine varnames
  ```
- Line 750: name
  ```
  tempname results
  ```
- Line 752: lname, loc, name
  ```
  local vars: colnames `results'
  ```
- Line 753: lat
  ```
  //loop over variables: calculate -mean-
  ```
- Line 754: loc
  ```
  local j 0
  ```
- Line 755: loc
  ```
  foreach var of local vars {
  ```
- Line 756: loc
  ```
  local ++j
  ```
- Line 774: name
  ```
  syntax [, noCONStant Prefix(name) Replace Quietly ]
  ```
- Line 775: name
  ```
  //check e()-names
  ```
- Line 776: name
  ```
  if "`replace'"=="" confirm_new_ename `prefix'expb
  ```
- Line 777: name
  ```
  //copy coefficients matrix and determine names of coefficients
  ```
- Line 778: name
  ```
  tempname results
  ```
- Line 780: lname, loc, name
  ```
  local coefs: colnames `results'
  ```
- Line 782: loc
  ```
  local j 0
  ```
- Line 783: loc
  ```
  foreach coef of local coefs {
  ```
- Line 784: loc
  ```
  local ++j
  ```
- Line 799: lat
  ```
  * -estadd- subroutine: partial and semi-partial correlations
  ```
- Line 802: name
  ```
  syntax [, semi Prefix(name) Replace Quietly ]
  ```
- Line 805: name
  ```
  //check e()-names
  ```
- Line 807: name
  ```
  if "`semi'"!="" confirm_new_ename `prefix'spcorr
  ```
- Line 808: name
  ```
  confirm_new_ename `prefix'pcorr
  ```
- Line 811: name
  ```
  tempname results results2
  ```
- Line 816: loc
  ```
  local eqs: coleq `results', quoted
  ```
- Line 817: loc
  ```
  local eq: word 1 of `eqs'
  ```
- Line 819: lname, loc, name
  ```
  local vars: colnames `results2'
  ```
- Line 820: loc
  ```
  foreach var of local vars {
  ```
- Line 822: loc
  ```
  if !_rc local temp "`temp'`var' "
  ```
- Line 824: loc
  ```
  local vars "`temp'"
  ```
- Line 828: loc
  ```
  local results2
  ```
- Line 830: loc
  ```
  local depv: word 1 of `e(depvar)'
  ```
- Line 832: loc
  ```
  local wtype `e(wtype)'
  ```
- Line 833: loc
  ```
  if inlist("`wtype'","pweight","iweight") local wtype aweight
  ```
- Line 850: name
  ```
  tempname hcurrent
  ```
- Line 854: loc
  ```
  local NmK = e(df_r)
  ```
- Line 855: loc
  ```
  local R2 = e(r2)
  ```
- Line 857: loc
  ```
  foreach var of local varlist {
  ```
- Line 860: loc
  ```
  local s "1"
  ```
- Line 861: loc
  ```
  if _b[`var']<0 local s "-1"
  ```
- Line 862: loc
  ```
  local c = colnumb(`results',"`eq':`var'")
  ```
- Line 875: loc
  ```
  local caller : di _caller()
  ```
- Line 876: name
  ```
  syntax anything(id="model") [, Name(name) Prefix(name) Replace Quietly * ]
  ```
- Line 877: loc, name
  ```
  if "`name'"=="" local name lrtest_
  ```
- Line 878: name
  ```
  //check e()-names
  ```
- Line 880: name
  ```
  confirm_new_ename `prefix'`name'p
  ```
- Line 881: name
  ```
  confirm_new_ename `prefix'`name'chi2
  ```
- Line 882: name
  ```
  confirm_new_ename `prefix'`name'df
  ```
- Line 887: name
  ```
  ereturn scalar `prefix'`name'p = r(p)
  ```
- Line 888: name
  ```
  ereturn scalar `prefix'`name'chi2 = r(chi2)
  ```
- Line 889: name
  ```
  ereturn scalar `prefix'`name'df = r(df)
  ```
- Line 891: name
  ```
  added_scalar `prefix'`name'p
  ```
- Line 892: name
  ```
  added_scalar `prefix'`name'chi2
  ```
- Line 893: name
  ```
  added_scalar `prefix'`name'df
  ```
- Line 897: lon
  ```
  * -estadd- subroutine: support for -brant- by Long and Freese
  ```
- Line 901: loc
  ```
  local caller : di _caller()
  ```
- Line 902: name
  ```
  syntax [ , Prefix(name) Replace Quietly * ]
  ```
- Line 909: name
  ```
  // check names
  ```
- Line 911: name
  ```
  foreach name in brant_chi2 brant_df brant_p brant {
  ```
- Line 912: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 922: name
  ```
  tempname mat
  ```
- Line 931: lon
  ```
  * -estadd- subroutine: support for -fitstat- by Long and Freese
  ```
- Line 935: loc
  ```
  local caller : di _caller()
  ```
- Line 936: name
  ```
  syntax [ , Prefix(name) Replace Quietly Bic * ]
  ```
- Line 944: loc
  ```
  local stats: r(scalars)
  ```
- Line 945: loc
  ```
  local allstats                                                  ///
  ```
- Line 949: loc
  ```
  local stats: list allstats & stats
  ```
- Line 951: loc
  ```
  local bic aic aic_n bic bic_p statabic stataaic
  ```
- Line 952: loc
  ```
  local stats: list bic & stats
  ```
- Line 956: name
  ```
  // check names
  ```
- Line 958: loc
  ```
  foreach stat of local stats {
  ```
- Line 959: loc, name
  ```
  if inlist("`stat'", "bic", "aic") local rname `stat'0
  ```
- Line 960: loc, name
  ```
  else local rname `stat'
  ```
- Line 961: name
  ```
  confirm_new_ename `prefix'`rname'
  ```
- Line 967: loc
  ```
  foreach stat of local stats {
  ```
- Line 968: loc, name
  ```
  if inlist("`stat'", "bic", "aic") local rname `stat'0
  ```
- Line 969: loc, name
  ```
  else local rname `stat'
  ```
- Line 970: name
  ```
  ereturn scalar `prefix'`rname' = r(`stat')
  ```
- Line 971: name
  ```
  added_scalar `prefix'`rname'
  ```
- Line 976: lon
  ```
  * -estadd- subroutine: support for -listcoef- by Long and Freese
  ```
- Line 980: loc
  ```
  local caller : di _caller()
  ```
- Line 981: name
  ```
  syntax [anything] [ , Prefix(name) Replace Quietly ///
  ```
- Line 986: loc
  ```
  local matrix matrix
  ```
- Line 995: loc
  ```
  local listcoef_matrices  "xs ys std fact facts pct pcts"
  ```
- Line 996: loc
  ```
  if "`sd'"=="" local listcoef_matrices "`listcoef_matrices' sdx"
  ```
- Line 1009: name
  ```
  confirm_new_ename `prefix'pvalue
  ```
- Line 1010: loc
  ```
  foreach matrix of local listcoef_matrices {
  ```
- Line 1011: name
  ```
  _estadd_listcoef_ChkEName b_`matrix', prefix(`prefix')
  ```
- Line 1021: loc
  ```
  foreach matrix of local listcoef_matrices {
  ```
- Line 1026: name
  ```
  program define _estadd_listcoef_ChkEName
  ```
- Line 1027: name
  ```
  syntax name [, prefix(str) ]
  ```
- Line 1028: name
  ```
  capt confirm matrix r(`namelist')
  ```
- Line 1030: name
  ```
  confirm_new_ename `prefix'`namelist'
  ```
- Line 1033: name
  ```
  syntax name [, prefix(str) ]
  ```
- Line 1034: name
  ```
  capt confirm matrix r(b_`namelist')
  ```
- Line 1036: name
  ```
  tempname tmp
  ```
- Line 1037: name
  ```
  matrix `tmp' = r(b_`namelist')
  ```
- Line 1038: name
  ```
  capt confirm matrix r(b2_`namelist')
  ```
- Line 1040: loc, name
  ```
  local eqnames: coleq e(b), quoted
  ```
- Line 1041: loc, name
  ```
  local eqnames: list uniq eqnames
  ```
- Line 1042: loc, name
  ```
  local eqname: word 1 of `eqnames'
  ```
- Line 1043: name
  ```
  mat coleq `tmp' = `"`eqname'"'
  ```
- Line 1044: name
  ```
  tempname tmp2
  ```
- Line 1045: name
  ```
  matrix `tmp2' = r(b2_`namelist')
  ```
- Line 1046: loc, name
  ```
  local eqname: word 2 of `eqnames'
  ```
- Line 1047: name
  ```
  mat coleq `tmp2' = `"`eqname'"'
  ```
- Line 1051: name
  ```
  ereturn matrix `prefix'b_`namelist' = `tmp'
  ```
- Line 1052: name
  ```
  added_matrix `prefix'b_`namelist' _rown
  ```
- Line 1055: name
  ```
  syntax anything(name=listcoef_matrices) [, prefix(str) gt lt ADJacent ]
  ```
- Line 1057: loc
  ```
  local lt lt
  ```
- Line 1058: loc
  ```
  local gt gt
  ```
- Line 1060: loc
  ```
  local adjacent = "`adjacent'"!=""
  ```
- Line 1061: loc
  ```
  local lt = "`lt'"!=""
  ```
- Line 1062: loc
  ```
  local gt = "`gt'"!=""
  ```
- Line 1065: name
  ```
  tempname outcomes
  ```
- Line 1070: loc
  ```
  local noutcomes = colsof(`outcomes')
  ```
- Line 1071: loc, name
  ```
  local eqnames `"`e(eqnames)'"'
  ```
- Line 1072: name
  ```
  if (`:list sizeof eqnames'<`noutcomes') {
  ```
- Line 1073: loc
  ```
  local ibase = e(ibase`type')
  ```
- Line 1075: loc
  ```
  else local ibase 0
  ```
- Line 1078: loc
  ```
  local outcomelab`i' `"`e(baselab)'"'
  ```
- Line 1081: name
  ```
  gettoken eq eqnames : eqnames
  ```
- Line 1082: loc
  ```
  local outcomelab`i' `"`eq'"'
  ```
- Line 1085: loc
  ```
  local outcomelab`i': di `outcomes'[1,`i']
  ```
- Line 1091: loc
  ```
  local noutcomes = colsof(`outcomes')
  ```
- Line 1093: loc
  ```
  local outcomelab`i' `"`e(out`i')'"'
  ```
- Line 1102: name
  ```
  tempname stats
  ```
- Line 1108: loc, name
  ```
  local enames "b_raw b_se b_z b_p"
  ```
- Line 1109: loc
  ```
  foreach matrix of local listcoef_matrices {
  ```
- Line 1113: loc, name
  ```
  local enames `"`enames' b_`matrix'"'
  ```
- Line 1117: loc
  ```
  local contrast "r(contrast)"
  ```
- Line 1118: loc
  ```
  local ncontrast = colsof(`contrast')
  ```
- Line 1119: name
  ```
  tempname stats0 temp
  ```
- Line 1120: name
  ```
  matrix rename `stats' `stats0'
  ```
- Line 1122: loc
  ```
  local out1 = `outcomes'[1, `i']
  ```
- Line 1123: loc
  ```
  local j 0
  ```
- Line 1125: loc
  ```
  local out2 = `outcomes'[1, `j']
  ```
- Line 1142: loc
  ```
  local i 0
  ```
- Line 1143: loc, name
  ```
  foreach ename of local enames {
  ```
- Line 1144: loc
  ```
  local ++i
  ```
- Line 1146: name
  ```
  ereturn matrix `prefix'`ename' = `temp'
  ```
- Line 1147: name
  ```
  added_matrix `prefix'`ename' _rown
  ```
- Line 1152: lon
  ```
  * -estadd- subroutine: support for -mlogtest- by Long and Freese
  ```
- Line 1156: loc
  ```
  local caller : di _caller()
  ```
- Line 1157: name
  ```
  syntax [anything] [ , Prefix(name) Replace Quietly set(passthru) * ]
  ```
- Line 1159: loc
  ```
  local rmat: r(matrices)
  ```
- Line 1161: name
  ```
  // check names
  ```
- Line 1166: loc
  ```
  local cat1 = el(r(`m'),`r',1)
  ```
- Line 1167: loc
  ```
  local cat2 = el(r(`m'),`r',2)
  ```
- Line 1168: name
  ```
  confirm_new_ename `prefix'`m'_`cat1'_`cat2'_chi2
  ```
- Line 1169: name
  ```
  confirm_new_ename `prefix'`m'_`cat1'_`cat2'_df
  ```
- Line 1170: name
  ```
  confirm_new_ename `prefix'`m'_`cat1'_`cat2'_p
  ```
- Line 1176: loc
  ```
  local cat = el(r(`m'),`r',1)
  ```
- Line 1177: name
  ```
  confirm_new_ename `prefix'`m'_`cat'_chi2
  ```
- Line 1178: name
  ```
  confirm_new_ename `prefix'`m'_`cat'_df
  ```
- Line 1179: name
  ```
  confirm_new_ename `prefix'`m'_`cat'_p
  ```
- Line 1185: loc
  ```
  local i 0
  ```
- Line 1186: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1188: name
  ```
  confirm_new_ename `prefix'`m'_set`i'_chi2
  ```
- Line 1189: name
  ```
  confirm_new_ename `prefix'`m'_set`i'_df
  ```
- Line 1190: name
  ```
  confirm_new_ename `prefix'`m'_set`i'_p
  ```
- Line 1191: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1197: loc
  ```
  local r .
  ```
- Line 1198: loc
  ```
  if `"`set'"'!="" local r = rownumb(r(`m'),"set_1")-1
  ```
- Line 1200: name
  ```
  confirm_new_ename `prefix'`m'
  ```
- Line 1204: loc
  ```
  local di_added_scalars `"di _n as txt "added scalars:"'
  ```
- Line 1209: loc
  ```
  local di_added_scalars
  ```
- Line 1211: loc
  ```
  local cat1 = el(r(`m'),`r',1)
  ```
- Line 1212: loc
  ```
  local cat2 = el(r(`m'),`r',2)
  ```
- Line 1225: loc
  ```
  local di_added_scalars
  ```
- Line 1226: loc
  ```
  if "`m'"=="smhsiao" local skip 2
  ```
- Line 1227: loc
  ```
  else                local skip 0
  ```
- Line 1229: loc
  ```
  local cat = el(r(`m'),`r',1)
  ```
- Line 1240: name
  ```
  tempname tmp
  ```
- Line 1244: loc
  ```
  local i 0
  ```
- Line 1245: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1248: loc
  ```
  local di_added_scalars
  ```
- Line 1256: loc
  ```
  local r = rownumb(r(`m'),"set_`++i'")
  ```
- Line 1260: loc
  ```
  local di_added_matrices `"di _n as txt "added matrices:"'
  ```
- Line 1263: loc
  ```
  local r .
  ```
- Line 1264: loc
  ```
  if `"`set'"'!="" local r = rownumb(r(`m'),"set_1")-1
  ```
- Line 1267: loc
  ```
  local di_added_matrices
  ```
- Line 1278: lon
  ```
  * -estadd- subroutine: support for -prchange- by Long and Freese
  ```
- Line 1282: loc
  ```
  local caller : di _caller()
  ```
- Line 1283: name
  ```
  syntax [anything] [if] [in] [ , Prefix(name) Replace Quietly ///
  ```
- Line 1284: name
  ```
  PAttern(str) Binary(str) Continuous(str) NOAvg Avg split SPLIT2(name) ///
  ```
- Line 1289: loc
  ```
  if `"`split2'"'!="" local split split
  ```
- Line 1306: loc
  ```
  if `"`adapt'"'!=""  local noavg noavg
  ```
- Line 1310: loc
  ```
  if `"`binary'"'==""     local binary 2
  ```
- Line 1311: loc
  ```
  if `"`continuous'"'=="" local continuous 4
  ```
- Line 1329: loc
  ```
  local nomord = (r(modeltype)=="typical nomord")
  ```
- Line 1330: loc
  ```
  if inlist(`"`e(cmd)'"',"mlogit","mprobit") local nomord = 2
  ```
- Line 1347: loc
  ```
  local outcomenum `i'
  ```
- Line 1357: loc
  ```
  local outcomenum =  colnumb(r(predval), `"`r(outcome)'"')
  ```
- Line 1361: name
  ```
  // check names
  ```
- Line 1364: name
  ```
  confirm_new_ename `prefix'predval
  ```
- Line 1366: name
  ```
  confirm_new_ename `prefix'outcome
  ```
- Line 1371: loc
  ```
  local theoutcome: di el(r(catval),1,`i')
  ```
- Line 1372: name
  ```
  confirm_new_ename `prefix'predval`theoutcome'
  ```
- Line 1375: name
  ```
  confirm_new_ename `prefix'delta
  ```
- Line 1376: name
  ```
  confirm_new_ename `prefix'centered
  ```
- Line 1377: name
  ```
  confirm_new_ename `prefix'dc
  ```
- Line 1379: name
  ```
  confirm_new_ename `prefix'dcfrom
  ```
- Line 1380: name
  ```
  confirm_new_ename `prefix'dcto
  ```
- Line 1383: name
  ```
  confirm_new_ename `prefix'X
  ```
- Line 1390: loc, name
  ```
  local split2 `"`e(_estadd_estimates_name)'"'
  ```
- Line 1392: loc
  ```
  local split2 `"`e(cmd)'"'
  ```
- Line 1394: loc
  ```
  local split2 `"`split2'_"'
  ```
- Line 1407: name
  ```
  args name list
  ```
- Line 1408: loc
  ```
  foreach l of local list {
  ```
- Line 1409: loc
  ```
  local w = length(`"`l'"')
  ```
- Line 1419: loc
  ```
  local newlist `newlist' `type'
  ```
- Line 1421: loc, name
  ```
  c_local `name' `newlist'
  ```
- Line 1439: name
  ```
  tempname predv
  ```
- Line 1443: loc
  ```
  local theoutcome: di el(r(catval),1,`outcome')
  ```
- Line 1446: lname, loc, name
  ```
  local theoutcome: colnames `predv'
  ```
- Line 1452: loc
  ```
  local cpredval = colsof(r(predval))
  ```
- Line 1461: loc
  ```
  local theoutcome: di el(r(catval),1,`i')
  ```
- Line 1479: loc
  ```
  local eq: coleq e(b)
  ```
- Line 1480: loc
  ```
  local eq: word 1 of `eq'
  ```
- Line 1483: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto' eq(`eq')
  ```
- Line 1487: loc
  ```
  if "`avg'"!="" local nomordmat "r(changemn)"
  ```
- Line 1489: name
  ```
  tempname nomordmat
  ```
- Line 1493: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto'
  ```
- Line 1501: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto' eq(`eq')
  ```
- Line 1505: name
  ```
  name(dc) `pattern' `binary' `continuous' `fromto' eq(`eq')
  ```
- Line 1510: name
  ```
  _estadd_prchange_PostMat r(baseval), prefix(`prefix') name(X)
  ```
- Line 1513: name
  ```
  _estadd_prchange_dcNote, prefix(`prefix') name(dc) `binary' `continuous'
  ```
- Line 1517: name
  ```
  syntax [ , prefix(str) name(str) binary(str) continuous(str) ]
  ```
- Line 1518: loc
  ```
  local res `""{res:minmax} change" "{res:01} change" "{res:delta} change" "{res:sd} change" "{res:mar
  ```
- Line 1519: loc
  ```
  local bres: word `binary' of `res'
  ```
- Line 1520: loc
  ```
  local cres: word `continuous' of `res'
  ```
- Line 1526: name
  ```
  syntax anything, name(str) [ Fromto eq(str) prefix(str) ///
  ```
- Line 1530: name
  ```
  tempname tmp1
  ```
- Line 1531: loc, name
  ```
  local nmlist "`name'"
  ```
- Line 1537: name
  ```
  tempname pattmat
  ```
- Line 1542: name
  ```
  tempname tmp tmp2 tmp3
  ```
- Line 1543: name
  ```
  mat rename `tmp1' `tmp'
  ```
- Line 1544: loc
  ```
  local r = rowsof(`tmp')
  ```
- Line 1545: loc
  ```
  local i = 1
  ```
- Line 1555: loc
  ```
  local i 0
  ```
- Line 1556: loc
  ```
  foreach nm of local nmlist {
  ```
- Line 1557: loc
  ```
  local ++i
  ```
- Line 1558: loc
  ```
  local rown: rown `tmp`i''
  ```
- Line 1569: name
  ```
  syntax name(name=tmp1) [, pattmat(str) pattern(str) binary(str) continuous(str) fromto ]
  ```
- Line 1570: name
  ```
  tempname tmp
  ```
- Line 1571: name
  ```
  mat rename `tmp1' `tmp'
  ```
- Line 1572: loc
  ```
  local r = cond("`fromto'"!="", 3, 1)
  ```
- Line 1575: loc
  ```
  local rtot = rowsof(`tmp')
  ```
- Line 1578: lname, loc, name
  ```
  local vars: colnames `tmp1'
  ```
- Line 1579: loc
  ```
  local eqs: coleq `tmp1', quoted
  ```
- Line 1580: loc
  ```
  local j 0
  ```
- Line 1581: loc
  ```
  foreach var of local vars {
  ```
- Line 1582: loc
  ```
  local ++j
  ```
- Line 1586: loc
  ```
  local lasteq `"`eq'"'
  ```
- Line 1589: loc
  ```
  if _rc local type `continuous'
  ```
- Line 1590: loc
  ```
  else   local type `binary'
  ```
- Line 1592: loc
  ```
  local ii = (`type'-1)*`r'+1
  ```
- Line 1607: loc
  ```
  local cmd `"`e(cmd)'"'
  ```
- Line 1608: name
  ```
  tempname tmpmat
  ```
- Line 1615: loc
  ```
  if c(stata_version) < 9 local outcat cat
  ```
- Line 1616: loc
  ```
  else local outcat out
  ```
- Line 1617: loc
  ```
  local k_cat = e(k_`outcat')
  ```
- Line 1618: loc, name
  ```
  local eqnames `"`e(eqnames)'"'
  ```
- Line 1619: name
  ```
  if `k_cat'>`:list sizeof eqnames' { // no base equation
  ```
- Line 1620: loc
  ```
  local ibase = e(ibase`outcat')
  ```
- Line 1621: loc
  ```
  local baselab `"`e(baselab)'"'
  ```
- Line 1623: loc
  ```
  local baselab `"`e(base`outcat')'"'
  ```
- Line 1627: loc
  ```
  local eq `"`"`baselab'"'"'
  ```
- Line 1629: name
  ```
  else gettoken eq eqnames : eqnames, quotes
  ```
- Line 1630: loc
  ```
  local temp `"`temp' `eq'"'
  ```
- Line 1632: loc, name
  ```
  local eqnames: list retok temp
  ```
- Line 1634: loc
  ```
  local i 0
  ```
- Line 1635: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1636: loc
  ```
  local ++i
  ```
- Line 1637: loc
  ```
  local theoutcome: di el(e(`outcat'),1,`i')
  ```
- Line 1644: loc, name
  ```
  local eqnames `"`e(outeqs)'"'
  ```
- Line 1645: loc
  ```
  local i 0
  ```
- Line 1646: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1647: loc
  ```
  local ++i
  ```
- Line 1648: loc
  ```
  local theoutcome: di el(e(outcomes),`i',1)
  ```
- Line 1655: lname, loc, name
  ```
  local eqnames : colnames r(catval)
  ```
- Line 1656: loc
  ```
  local i 0
  ```
- Line 1657: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1658: loc
  ```
  local ++i
  ```
- Line 1659: loc
  ```
  local theoutcome: di el(r(catval),1,`i')
  ```
- Line 1668: loc
  ```
  local cmd `"`e(cmd)'"'
  ```
- Line 1670: loc
  ```
  if c(stata_version) < 9 local outcat cat
  ```
- Line 1671: loc
  ```
  else local outcat out
  ```
- Line 1672: loc
  ```
  local k_cat = e(k_`outcat')
  ```
- Line 1673: loc, name
  ```
  local eqnames `"`e(eqnames)'"'
  ```
- Line 1674: loc, name
  ```
  local nobase = (`k_cat'>`:list sizeof eqnames')
  ```
- Line 1676: loc
  ```
  local ibase = e(ibase`outcat')
  ```
- Line 1677: loc
  ```
  local baselab `"`e(baselab)'"'
  ```
- Line 1682: loc
  ```
  local eq `"`baselab'"'
  ```
- Line 1684: name
  ```
  else gettoken eq eqnames : eqnames
  ```
- Line 1686: name
  ```
  else gettoken eq eqnames : eqnames
  ```
- Line 1688: loc
  ```
  local value `"`eq'"'
  ```
- Line 1694: loc, name
  ```
  local eqnames `"`e(outeqs)'"'
  ```
- Line 1695: loc
  ```
  local i 0
  ```
- Line 1696: loc, name
  ```
  foreach eq of local eqnames {
  ```
- Line 1698: loc
  ```
  local value `"`eq'"'
  ```
- Line 1703: loc
  ```
  if `"`value'"'=="" local value `theoutcome'
  ```
- Line 1704: loc
  ```
  c_local eq `"`value'"'
  ```
- Line 1710: name
  ```
  tempname hcurrent
  ```
- Line 1713: name
  ```
  tempname b bi V Vi
  ```
- Line 1718: loc
  ```
  local k_kat = colsof(r(predval))
  ```
- Line 1719: name
  ```
  tempname catval catvali
  ```
- Line 1723: lname, loc, name
  ```
  local catlabi: colnames `catvali'
  ```
- Line 1724: loc
  ```
  local catnumi: di `catvali'[1,1]
  ```
- Line 1732: loc
  ```
  local tmp : coleq `b', q
  ```
- Line 1745: loc
  ```
  local qui qui
  ```
- Line 1755: lon
  ```
  * -estadd- subroutine: support for -prvalue- by Long and Freese
  ```
- Line 1759: loc
  ```
  local caller : di _caller()
  ```
- Line 1801: loc
  ```
  local append = (_rc==0) & ("`replace'"=="")
  ```
- Line 1802: name
  ```
  tempname prvalue prvalue_x prvalue_x2
  ```
- Line 1807: loc
  ```
  local ires = rowsof(`prvalue') + 1
  ```
- Line 1809: loc
  ```
  else local ires 1
  ```
- Line 1811: loc
  ```
  local label "pred`ires'"
  ```
- Line 1814: loc
  ```
  local label = substr(`"`label'"', 1, 30)  // 30 characters max
  ```
- Line 1815: loc
  ```
  local problemchars `": . `"""'"'
  ```
- Line 1816: loc
  ```
  foreach char of local problemchars {
  ```
- Line 1817: loc
  ```
  local label: subinstr local label `"`char'"' "_", all
  ```
- Line 1822: name
  ```
  tempname pred
  ```
- Line 1831: loc
  ```
  local hasx2 = _rc==0
  ```
- Line 1849: lname, loc, name
  ```
  local coln: colnames `pred'
  ```
- Line 1850: loc
  ```
  local firstcol: word 1 of `coln'
  ```
- Line 1851: loc
  ```
  local nfirstcol = substr("`firstcol'",2,.)
  ```
- Line 1852: loc
  ```
  local coln : subinstr local coln "`firstcol'" "`nfirstcol'" , word
  ```
- Line 1857: name
  ```
  tempname tmp res
  ```
- Line 1858: loc
  ```
  local r = rowsof(`anything')
  ```
- Line 1861: loc, name
  ```
  local nm: rownames `tmp'
  ```
- Line 1871: lname, loc, name
  ```
  local coln1: colfullnames `prvalue'
  ```
- Line 1872: lname, loc, name
  ```
  local coln2: colfullnames `pred'
  ```
- Line 1882: loc
  ```
  if "`two'"!="" local two 2
  ```
- Line 1883: name
  ```
  tempname tmp
  ```
- Line 1889: name
  ```
  syntax [name(name=post2)] [ , Prefix(name) Replace Quietly ///
  ```
- Line 1897: name
  ```
  tempname hcurrent
  ```
- Line 1899: loc
  ```
  local cmd = e(cmd)
  ```
- Line 1900: loc
  ```
  local depvar = e(depvar)
  ```
- Line 1901: loc
  ```
  local N = e(N)
  ```
- Line 1902: loc, name
  ```
  local estname `"`e(_estadd_estimates_name)'"'
  ```
- Line 1905: name
  ```
  tempname prvalue prvalue_x prvalue_x2
  ```
- Line 1909: loc
  ```
  local hasx2 = _rc==0
  ```
- Line 1915: name
  ```
  tempname tmp tmp2 b se
  ```
- Line 1917: loc
  ```
  local eqs: coleq `prvalue', q
  ```
- Line 1918: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 1919: loc
  ```
  foreach eq of local eqs {
  ```
- Line 1933: loc
  ```
  local r = rowsof(`prvalue')
  ```
- Line 1934: loc
  ```
  local c = colsof(`prvalue')
  ```
- Line 1935: lname, loc, name
  ```
  local coln: colnames `prvalue'
  ```
- Line 1936: loc
  ```
  local eqs: coleq `prvalue', q
  ```
- Line 1939: loc
  ```
  local coln: list uniq coln
  ```
- Line 1940: loc
  ```
  local ncol: list sizeof coln
  ```
- Line 1941: loc
  ```
  local icol: list posof "SE" in coln
  ```
- Line 1944: loc, name
  ```
  local labl : rownames `tmp'
  ```
- Line 1961: loc
  ```
  ereturn local model "`cmd'"
  ```
- Line 1962: loc
  ```
  ereturn local cmd "estadd_prvalue"
  ```
- Line 1963: loc
  ```
  ereturn local depvar "`depvar'"
  ```
- Line 1975: loc
  ```
  local istat 0
  ```
- Line 1977: loc
  ```
  local elabel: word `++istat' of "lower CI bounds" "upper CI bounds" ///
  ```
- Line 1980: loc
  ```
  foreach eq of local eqs {
  ```
- Line 1981: loc
  ```
  local colnumb = colnumb(`prvalue',`"`eq':`stat'"')
  ```
- Line 1990: loc
  ```
  local icol: list posof "`stat'" in coln
  ```
- Line 1994: loc, name
  ```
  local labl : rownames `tmp2'
  ```
- Line 2021: name
  ```
  _eststo `estname'`post2', `title'
  ```
- Line 2022: name
  ```
  di as txt _n "results stored as " as res "`estname'`post2'"
  ```
- Line 2038: lon
  ```
  * -estadd- subroutine: support for -asprvalue- by Long and Freese
  ```
- Line 2042: loc
  ```
  local caller : di _caller()
  ```
- Line 2084: loc
  ```
  local append = (_rc==0) & ("`replace'"=="")
  ```
- Line 2085: name
  ```
  tempname asprval asprval_asv asprval_csv
  ```
- Line 2090: loc
  ```
  local ires = rowsof(`asprval') + 1
  ```
- Line 2092: loc
  ```
  else local ires 1
  ```
- Line 2094: loc
  ```
  local label "pred`ires'"
  ```
- Line 2097: loc
  ```
  local label = substr(`"`label'"', 1, 30)  // 30 characters max
  ```
- Line 2098: loc
  ```
  local problemchars `": . `"""'"'
  ```
- Line 2099: loc
  ```
  foreach char of local problemchars {
  ```
- Line 2100: loc
  ```
  local label: subinstr local label `"`char'"' "_", all
  ```
- Line 2105: name
  ```
  tempname res
  ```
- Line 2110: loc
  ```
  local hasasv = _rc==0
  ```
- Line 2117: loc
  ```
  local hascsv = _rc==0
  ```
- Line 2137: name
  ```
  tempname tmp res
  ```
- Line 2138: loc
  ```
  local r = rowsof(`anything')
  ```
- Line 2141: loc, name
  ```
  local nm: rownames `tmp'
  ```
- Line 2151: lname, loc, name
  ```
  local coln1: colfullnames `master'
  ```
- Line 2162: name
  ```
  tempname tmp
  ```
- Line 2168: name
  ```
  syntax [name(name=post2)] [ , Prefix(name) Replace Quietly ///
  ```
- Line 2177: name
  ```
  tempname hcurrent
  ```
- Line 2179: loc
  ```
  local cmd = e(cmd)
  ```
- Line 2180: loc
  ```
  local depvar = e(depvar)
  ```
- Line 2181: loc
  ```
  local N = e(N)
  ```
- Line 2182: loc, name
  ```
  local estname `"`e(_estadd_estimates_name)'"'
  ```
- Line 2185: name
  ```
  tempname asprval asprval_asv asprval_csv
  ```
- Line 2188: loc
  ```
  local hasasv = _rc==0
  ```
- Line 2193: loc
  ```
  local hascsv = _rc==0
  ```
- Line 2199: name
  ```
  tempname tmp tmp2 b
  ```
- Line 2201: loc
  ```
  local eqs: coleq `asprval', q
  ```
- Line 2202: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 2203: loc
  ```
  foreach eq of local eqs {
  ```
- Line 2213: loc
  ```
  local r = rowsof(`asprval')
  ```
- Line 2214: lname, loc, name
  ```
  local coln: colnames `asprval'
  ```
- Line 2215: loc
  ```
  local eqs: coleq `asprval', q
  ```
- Line 2219: loc, name
  ```
  local labl : rownames `tmp'
  ```
- Line 2226: loc
  ```
  ereturn local model "`cmd'"
  ```
- Line 2227: loc
  ```
  ereturn local cmd "estadd_asprvalue"
  ```
- Line 2228: loc
  ```
  ereturn local depvar "`depvar'"
  ```
- Line 2242: loc
  ```
  local vars: coleq `asprval_asv'
  ```
- Line 2243: loc
  ```
  local vars: list uniq vars
  ```
- Line 2244: lname, loc, name
  ```
  local cats: colnames `asprval_asv'
  ```
- Line 2245: loc
  ```
  local cats: list uniq cats
  ```
- Line 2246: loc
  ```
  foreach var of local vars {
  ```
- Line 2247: loc
  ```
  foreach cat of local cats {
  ```
- Line 2259: loc
  ```
  local r = rowsof(`asprval_asv')
  ```
- Line 2260: loc
  ```
  local vars: coleq `asprval_asv'
  ```
- Line 2261: loc
  ```
  local vars: list uniq vars
  ```
- Line 2263: loc
  ```
  foreach var of local vars {
  ```
- Line 2265: loc, name
  ```
  local lbl: rownames `tmp2'
  ```
- Line 2286: name
  ```
  _eststo `estname'`post2', `title'
  ```
- Line 2287: name
  ```
  di as txt _n "results stored as " as res "`estname'`post2'"
  ```
- Line 2305: loc
  ```
  local caller : di _caller()
  ```
- Line 2306: name
  ```
  syntax [ anything(everything equalok)] [fw aw iw pw] [, Prefix(name) Replace Quietly * ]
  ```
- Line 2309: loc
  ```
  if "`prefix'"=="" local prefix "margins_"
  ```
- Line 2312: loc
  ```
  if `"`weight'`exp'"'!="" local wgtexp `"[`weight'`exp']"'
  ```
- Line 2315: name
  ```
  // check names
  ```
- Line 2316: loc
  ```
  local rscalars: r(scalars)
  ```
- Line 2317: loc
  ```
  local rmacros: r(macros)
  ```
- Line 2318: loc
  ```
  local rmatrices: r(matrices)
  ```
- Line 2319: loc
  ```
  local rmatrices: subinstr local rmatrices "V" "se", word
  ```
- Line 2322: loc, name
  ```
  foreach name of local `nmlist' {
  ```
- Line 2323: name
  ```
  confirm_new_ename `prefix'`name'
  ```
- Line 2330: loc, name
  ```
  foreach name of local rscalars {
  ```
- Line 2331: name
  ```
  ereturn scalar `prefix'`name' = r(`name')
  ```
- Line 2332: name
  ```
  added_scalar `prefix'`name'
  ```
- Line 2335: loc, name
  ```
  foreach name of local rmacros {
  ```
- Line 2336: loc, name
  ```
  ereturn local `prefix'`name' `"`r(`name')'"'
  ```
- Line 2337: name
  ```
  added_macro `prefix'`name'
  ```
- Line 2340: name
  ```
  tempname tmpmat
  ```
- Line 2341: loc, name
  ```
  foreach name of local rmatrices {
  ```
- Line 2342: name
  ```
  if "`name'"=="se" {
  ```
- Line 2349: name
  ```
  mat `tmpmat' = r(`name')
  ```
- Line 2351: name
  ```
  eret matrix `prefix'`name' = `tmpmat'
  ```
- Line 2352: name
  ```
  added_matrix `prefix'`name'
  ```
- Line 2361: name
  ```
  syntax [anything(equalok)] [, cmd(str) noEsample Esample2(varname) REName ///
  ```
- Line 2373: loc
  ```
  local b `"`3'"'
  ```
- Line 2379: loc
  ```
  local v `"`6'"'
  ```
- Line 2389: loc
  ```
  local v `"`3'"'
  ```
- Line 2398: loc
  ```
  local sample "`esample2'"
  ```
- Line 2404: loc
  ```
  local emacros: e(macros)
  ```
- Line 2406: loc
  ```
  local emacros: subinstr local emacros "properties" "", word
  ```
- Line 2408: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2409: loc
  ```
  local e_`emacro' `"`e(`emacro')'"'
  ```
- Line 2411: loc
  ```
  local escalars: e(scalars)
  ```
- Line 2413: loc
  ```
  local escalars: subinstr local escalars "N" "", word
  ```
- Line 2416: loc
  ```
  local escalars: subinstr local escalars "df_r" "", word
  ```
- Line 2418: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2419: name
  ```
  tempname e_`escalar'
  ```
- Line 2422: loc
  ```
  local ematrices: e(matrices)
  ```
- Line 2424: name
  ```
  tempname b
  ```
- Line 2428: name
  ```
  tempname v
  ```
- Line 2431: loc
  ```
  local bV "b V"
  ```
- Line 2432: loc
  ```
  local ematrices: list ematrices - bV
  ```
- Line 2433: loc
  ```
  foreach ematrix of local ematrices {
  ```
- Line 2434: name
  ```
  tempname e_`ematrix'
  ```
- Line 2437: name
  ```
  // rename
  ```
- Line 2438: name
  ```
  if "`b'"!="" & "`v'"!="" & "`rename'"!="" {
  ```
- Line 2439: loc, name
  ```
  local eqnames: coleq `b', q
  ```
- Line 2440: lname, loc, name
  ```
  local vnames: colnames `b'
  ```
- Line 2441: name
  ```
  mat coleq `v' = `eqnames'
  ```
- Line 2442: name
  ```
  mat coln `v' = `vnames'
  ```
- Line 2443: name
  ```
  mat roweq `v' = `eqnames'
  ```
- Line 2444: name
  ```
  mat rown `v' = `vnames'
  ```
- Line 2453: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2454: loc
  ```
  eret local `emacro' `"`e_`emacro''"'
  ```
- Line 2457: loc
  ```
  eret local cmd `"`cmd'"'
  ```
- Line 2459: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2462: loc
  ```
  foreach ematrix of local ematrices {
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/estfe.ado**

- Line 6: name
  ```
  syntax [anything(id="stored estimates" name=est_list)], [restore labels(string asis)]
  ```
- Line 13: name
  ```
  syntax [anything(id="stored estimates" name=est_list)], [labels(string asis)]
  ```
- Line 14: loc
  ```
  local dot .
  ```
- Line 15: loc
  ```
  local hasdot : list dot in est_list
  ```
- Line 16: loc
  ```
  local est_list : list est_list - dot
  ```
- Line 20: loc, name
  ```
  local models "`r(names)'"
  ```
- Line 24: name
  ```
  tempname hold
  ```
- Line 26: loc
  ```
  local models `hold' `models'
  ```
- Line 29: loc
  ```
  foreach model of local models {
  ```
- Line 31: loc
  ```
  local fe_list `fe_list' `absvars'
  ```
- Line 33: loc
  ```
  local fe_list : list uniq fe_list
  ```
- Line 40: loc
  ```
  local indicate_fe // This will contain our answer
  ```
- Line 49: loc
  ```
  foreach fe of local fe_list {
  ```
- Line 50: loc
  ```
  local fixed_fe : subinstr local fe "0." "", all
  ```
- Line 52: loc
  ```
  local indicate_fe `"`indicate_fe' "`rhs'=`fe'" "'
  ```
- Line 53: loc
  ```
  local fe_list : list fe_list - fe
  ```
- Line 60: loc
  ```
  foreach fe of local fe_list {
  ```
- Line 61: loc
  ```
  local fixed_fe : subinstr local fe "0." "", all
  ```
- Line 62: loc
  ```
  local indicate_fe `"`indicate_fe' "`fixed_fe'=`fe'""'
  ```
- Line 65: loc
  ```
  return local indicate_fe `"`indicate_fe'"'
  ```
- Line 78: name
  ```
  tempname b V new
  ```
- Line 85: loc
  ```
  local K = colsof(`b')
  ```
- Line 86: loc
  ```
  local G = e(N_hdfe_extended)
  ```
- Line 87: loc
  ```
  local absvars "`e(extended_absvars)'"
  ```
- Line 90: loc
  ```
  if (`G'==.) local G = 1
  ```
- Line 91: loc
  ```
  if ("`absvars'"=="") local absvars "`e(absvar)'"
  ```
- Line 95: loc
  ```
  if ("`absvars'"=="" & "`e(model)'"=="fe") local absvars "`e(ivar)'"
  ```
- Line 98: lname, name
  ```
  matrix colnames `new' = `absvars'
  ```
- Line 102: name
  ```
  erepost b=`b' V=`V', rename // Minor problem: removes "hidden" attribute
  ```
- Line 104: loc
  ```
  c_local absvars "`absvars'"
  ```
- Line 111: loc
  ```
  local newabsvar
  ```
- Line 114: loc
  ```
  if (strpos("`part'", "#")==0 & strpos("`part'", "c.")==0) local part 0.`part'
  ```
- Line 115: loc
  ```
  local newabsvar `newabsvar'`part'
  ```
- Line 117: loc
  ```
  local newabsvars `newabsvars' `newabsvar'
  ```
- Line 119: loc
  ```
  c_local absvars `newabsvars'
  ```
- Line 124: name
  ```
  syntax [anything(id="stored estimates" name=est_list)]
  ```
- Line 125: loc
  ```
  local dot .
  ```
- Line 126: loc
  ```
  local hasdot : list dot in est_list
  ```
- Line 127: loc
  ```
  local est_list : list est_list - dot
  ```
- Line 131: loc, name
  ```
  local models "`r(names)'"
  ```
- Line 135: name
  ```
  tempname hold
  ```
- Line 137: loc
  ```
  local models `hold' `models'
  ```
- Line 140: loc
  ```
  foreach model of local models {
  ```
- Line 142: name
  ```
  tempname b V
  ```
- Line 145: loc
  ```
  ereturn local b_backup
  ```
- Line 146: loc
  ```
  ereturn local V_backup
  ```
- Line 147: name
  ```
  erepost b=`b' V=`V', rename
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/estout.ado**

- Line 5: loc
  ```
  return local cmdline estout `macval(0)'
  ```
- Line 11: name
  ```
  REName(passthru) ///
  ```
- Line 59: loc
  ```
  if "`style'"!="" local defaults "`style'"
  ```
- Line 62: name
  ```
  tempname B
  ```
- Line 63: name
  ```
  MatrixMode, `anything' `rename' // resets the cells argument
  ```
- Line 64: loc
  ```
  // and returns r(coefs) etc. and local 'matrixmode'
  ```
- Line 66: loc, name
  ```
  local models `r(names)'
  ```
- Line 67: loc
  ```
  local nmodels = r(nmodels)
  ```
- Line 68: loc
  ```
  local ccols = r(ccols)
  ```
- Line 75: loc
  ```
  local elnum 0
  ```
- Line 78: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 79: loc
  ```
  local cells
  ```
- Line 81: loc
  ```
  local newrow
  ```
- Line 84: loc
  ```
  local row0
  ```
- Line 98: loc
  ```
  else local opt2
  ```
- Line 115: loc, name
  ```
  local `opt'_tname "el`++elnum'"
  ```
- Line 116: loc, name
  ```
  local ``opt'_tname'_ "`opt'"
  ```
- Line 117: loc, name
  ```
  local newrow `"`newrow' ``opt'_tname'"'
  ```
- Line 118: loc
  ```
  if `"`par'"'!="(" local opt2
  ```
- Line 119: name
  ```
  ParseValueSubopts ``opt'_tname' `opt', mrow(`mrow') `macval(opt2)'
  ```
- Line 120: loc
  ```
  local mrow
  ```
- Line 124: loc
  ```
  local newrow `"`newrow' `opt'"'
  ```
- Line 144: loc
  ```
  local newrow: list retok newrow
  ```
- Line 145: loc
  ```
  if `qed' local cells `"`cells'"`newrow'" "'
  ```
- Line 146: loc
  ```
  else local cells `"`cells'`newrow' "'
  ```
- Line 148: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 150: loc
  ```
  local cells: list retok cells
  ```
- Line 153: loc
  ```
  local eform "`eform2'"
  ```
- Line 154: loc
  ```
  local eform2
  ```
- Line 160: loc
  ```
  local margin "`margin2'"
  ```
- Line 161: loc
  ```
  local margin2
  ```
- Line 163: loc
  ```
  if `"`dropped'"'!="" local dropped "(dropped)"
  ```
- Line 165: loc
  ```
  local dropped `"`macval(dropped2)'"'
  ```
- Line 166: loc
  ```
  local dropped2
  ```
- Line 172: loc
  ```
  local statslabelsnone none
  ```
- Line 173: loc
  ```
  local statslabels
  ```
- Line 183: loc
  ```
  local `opt'none none
  ```
- Line 184: loc
  ```
  local `opt'
  ```
- Line 192: loc
  ```
  local numbers `"`macval(numbers2)'"'
  ```
- Line 193: loc
  ```
  local numbers2
  ```
- Line 213: loc
  ```
  if "`no`opt''"!="" local `opt'
  ```
- Line 217: loc
  ```
  if "`defaults'"=="esttab"               local defaults "tab"
  ```
- Line 220: loc
  ```
  local varwidthfactor = (1 + ("`eqlabelsmerge'"!="" & "`unstack'"=="")*.5)
  ```
- Line 222: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter _tab
  ```
- Line 223: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 226: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 227: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 228: loc
  ```
  if "`noabbrev'"==""              local abbrev abbrev
  ```
- Line 229: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter `"" ""'
  ```
- Line 230: loc
  ```
  if "`nosmcltags'"==""            local smcltags smcltags
  ```
- Line 231: loc
  ```
  if "`nosmclrules'"==""           local smclrules smclrules
  ```
- Line 232: loc
  ```
  if "`asis'"==""                  local noasis noasis
  ```
- Line 233: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 236: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 237: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 238: loc
  ```
  if "`noabbrev'"==""              local abbrev abbrev
  ```
- Line 239: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter `"" ""'
  ```
- Line 240: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 243: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 244: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 245: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter &
  ```
- Line 247: loc
  ```
  local end \\\
  ```
- Line 249: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" $\times$ ""'
  ```
- Line 252: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 253: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 254: loc
  ```
  if `"`macval(begin)'"'==""       local begin <tr><td>
  ```
- Line 255: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter </td><td>
  ```
- Line 256: loc
  ```
  if `"`macval(end)'"'==""         local end </td></tr>
  ```
- Line 257: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 260: loc
  ```
  if "`varwidth'"==""              local varwidth = cond("`label'"=="", 12, 20) * `varwidthfactor'
  ```
- Line 261: loc
  ```
  if "`modelwidth'"==""            local modelwidth 12
  ```
- Line 262: loc
  ```
  if `"`macval(begin)'"'==""       local begin "| "
  ```
- Line 263: loc
  ```
  if `"`macval(delimiter)'"'==""   local delimiter " | "
  ```
- Line 264: loc
  ```
  if `"`macval(end)'"'==""         local end " |"
  ```
- Line 265: loc
  ```
  if `"`macval(interaction)'"'=="" local interaction `"" # ""'
  ```
- Line 267: loc
  ```
  if "`nostatslabelsfirst'"=="" local statslabelsfirst first
  ```
- Line 268: loc
  ```
  if "`nostatslabelslast'"==""  local statslabelslast last
  ```
- Line 269: loc
  ```
  if "`novarlabelsfirst'"==""   local varlabelsfirst first
  ```
- Line 270: loc
  ```
  if "`novarlabelslast'"==""    local varlabelslast last
  ```
- Line 271: loc
  ```
  if "`noeqlabelsfirst'"==""    local eqlabelsfirst first
  ```
- Line 272: loc
  ```
  if "`noeqlabelslast'"==""     local eqlabelslast last
  ```
- Line 273: loc
  ```
  if "`nolz'"==""               local lz lz
  ```
- Line 277: loc
  ```
  if `"`macval(indicatelabels)'"'=="" local indicatelabels "Yes No"
  ```
- Line 278: loc
  ```
  if `"`macval(refcatlabel)'"'=="" & "`norefcatlabel'"==""    local refcatlabel "ref."
  ```
- Line 279: loc
  ```
  if `"`macval(incelldelimiter)'"'=="" local incelldelimiter " "
  ```
- Line 280: loc
  ```
  if "`noomitted'"==""          local omitted omitted
  ```
- Line 281: loc
  ```
  if "`nobaselevels'"==""       local baselevels baselevels
  ```
- Line 291: name
  ```
  tempname file
  ```
- Line 293: loc
  ```
  if c(SE) local max 244
  ```
- Line 294: loc
  ```
  else local max 80
  ```
- Line 301: name
  ```
  if `"``opt0'_tname'"'!="" {
  ```
- Line 302: loc, name
  ```
  local opt `"``opt0'_tname'`opt1'"'
  ```
- Line 307: loc
  ```
  local newline
  ```
- Line 309: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 311: loc
  ```
  local newrow
  ```
- Line 315: loc, name
  ```
  local `el'_tname "el`++elnum'"
  ```
- Line 316: loc, name
  ```
  local ``el'_tname'_ "`el'"
  ```
- Line 317: loc, name
  ```
  local newrow "`newrow' ``el'_tname'"
  ```
- Line 320: loc
  ```
  local newrow "`newrow' `el'"
  ```
- Line 324: loc
  ```
  local newrow: list retok newrow
  ```
- Line 325: loc
  ```
  if `qed' local newline `"`newline'"`newrow'" "'
  ```
- Line 326: loc
  ```
  else local newline `"`newline'`newrow' "'
  ```
- Line 328: loc
  ```
  if `"`par'"'=="(" local qed 1
  ```
- Line 330: loc
  ```
  local line `"`newline'"'
  ```
- Line 332: loc
  ```
  local line: list retok line
  ```
- Line 333: loc
  ```
  local `opt' `"`macval(line)'"'
  ```
- Line 340: loc
  ```
  if "`smcltags'"=="" & "`noasis'"==""        local asis asis
  ```
- Line 341: loc
  ```
  if "`asis'"!="" local asis "_asis"
  ```
- Line 342: loc
  ```
  if "`smclrules'"!="" & "`nosmclmidrules'"=="" local smclmidrules smclmidrules
  ```
- Line 343: loc
  ```
  if "`smclmidrules'"!="" & "`nosmcleqrules'"=="" local smcleqrules smcleqrules
  ```
- Line 344: loc
  ```
  local haslabcol2 = (`"`macval(labcol2)'"'!="")
  ```
- Line 349: loc
  ```
  local prehead `"`"`macval(title)'"'"'
  ```
- Line 352: loc
  ```
  local postfoot `"`"`macval(note)'"'"'
  ```
- Line 358: loc
  ```
  local cells b
  ```
- Line 359: loc, name
  ```
  local b_tname "b"
  ```
- Line 360: loc
  ```
  local b_ "b"
  ```
- Line 363: loc
  ```
  local cells
  ```
- Line 369: loc
  ```
  if "`level'"=="" local level $S_level
  ```
- Line 374: name
  ```
  if "`ci_tname'"!="" {
  ```
- Line 375: name
  ```
  if `"`macval(`ci_tname'_label)'"'=="" {
  ```
- Line 376: loc, name
  ```
  local `ci_tname'_label "ci`level'"
  ```
- Line 378: name
  ```
  if `"`macval(`ci_tname'_par)'"'=="" {
  ```
- Line 379: loc, name
  ```
  local `ci_tname'_par `""" , """'
  ```
- Line 381: name
  ```
  gettoken 1 2 : `ci_tname'_par
  ```
- Line 384: loc, name
  ```
  local `ci_tname'_l_par `""`macval(1)'" "`macval(2)'""'
  ```
- Line 385: loc, name
  ```
  local `ci_tname'_u_par `""" "`macval(3)'""'
  ```
- Line 387: name
  ```
  if "`ci_l_tname'"!="" {
  ```
- Line 388: name
  ```
  if `"`macval(`ci_l_tname'_label)'"'=="" {
  ```
- Line 389: loc, name
  ```
  local `ci_l_tname'_label "min`level'"
  ```
- Line 392: name
  ```
  if "`ci_u_tname'"!="" {
  ```
- Line 393: name
  ```
  if `"`macval(`ci_u_tname'_label)'"'=="" {
  ```
- Line 394: loc, name
  ```
  local `ci_u_tname'_label "max`level'"
  ```
- Line 399: loc
  ```
  local firstv: word 1 of `values'
  ```
- Line 400: loc
  ```
  if "`firstv'"=="" local firstv "b"
  ```
- Line 401: loc
  ```
  if "``firstv'_fmt'"=="" local `firstv'_fmt %9.0g
  ```
- Line 402: loc
  ```
  foreach v of local values {
  ```
- Line 403: loc
  ```
  if "``v'_fmt'"=="" local `v'_fmt "``firstv'_fmt'"
  ```
- Line 405: loc
  ```
  local `v'_label "``v'_'"
  ```
- Line 419: loc
  ```
  else local discrete
  ```
- Line 420: loc, son
  ```
  local droppedison = (`"`macval(dropped)'"'!="")
  ```
- Line 423: loc
  ```
  if "`statsfmt'"=="" local statsfmt: word 1 of ``firstv'_fmt'
  ```
- Line 426: loc
  ```
  local stats: list uniq stats
  ```
- Line 427: loc
  ```
  if "`statsstar'"!="" local p " p"
  ```
- Line 428: loc
  ```
  else local p
  ```
- Line 431: loc
  ```
  local tablehasstars 0
  ```
- Line 432: loc
  ```
  foreach v of local values {
  ```
- Line 433: loc
  ```
  local el "``v'_'"
  ```
- Line 435: loc
  ```
  if "``v'_pvalue'"=="" local `v'_pvalue p
  ```
- Line 436: loc
  ```
  local tablehasstars 1
  ```
- Line 443: loc
  ```
  local starlevels "* 0.05 ** 0.01 *** 0.001"
  ```
- Line 452: loc
  ```
  local transform "exp(@) exp(@)"
  ```
- Line 454: loc
  ```
  local transformpattern "`eform'"
  ```
- Line 458: loc
  ```
  foreach m of local transformpattern {
  ```
- Line 466: loc
  ```
  local temp
  ```
- Line 467: loc
  ```
  foreach v of local values {
  ```
- Line 468: loc
  ```
  local temp: list temp | `v'_pvalue
  ```
- Line 470: loc
  ```
  foreach v of local temp {
  ```
- Line 471: name
  ```
  if `"``v'_tname'"'=="" {
  ```
- Line 472: loc, name
  ```
  local `v'_tname "el`++elnum'"
  ```
- Line 473: loc, name
  ```
  local ``v'_tname'_ "`v'"
  ```
- Line 474: loc, name
  ```
  local values: list values | `v'_tname
  ```
- Line 479: name
  ```
  if "`ci_tname'"!="" {
  ```
- Line 480: loc, name
  ```
  local values: subinstr local values "`ci_tname'" "`ci_tname'_l `ci_tname'_u", word
  ```
- Line 481: loc, name
  ```
  local `ci_tname'_l_ "ci_l"
  ```
- Line 482: loc, name
  ```
  local ci_l_tname "`ci_tname'_l"
  ```
- Line 483: loc, name
  ```
  local `ci_tname'_u_ ci_u
  ```
- Line 484: loc, name
  ```
  local ci_u_tname "`ci_tname'_u"
  ```
- Line 486: loc
  ```
  foreach v of local values {
  ```
- Line 487: loc
  ```
  local temp = ("``v'_transpose'"!="")
  ```
- Line 488: loc
  ```
  local values1mrow `"`values1mrow' `"``v'_' `temp' ``v'_mrow'"'"'
  ```
- Line 490: name
  ```
  tempname D St
  ```
- Line 492: name
  ```
  *   - expand model names
  ```
- Line 496: loc
  ```
  local anything `"$eststo"'
  ```
- Line 500: loc, name
  ```
  local inlist: list posof `"`e(_estimates_name)'"' in anything
  ```
- Line 502: lat
  ```
  di as txt "(tabulating estimates stored by eststo;" ///
  ```
- Line 503: lat
  ```
  `" specify "." to tabulate the active results)"'
  ```
- Line 508: loc
  ```
  if `"`anything'"'=="" local anything "."
  ```
- Line 514: loc
  ```
  qui estadd local cmd "."
  ```
- Line 520: loc, name
  ```
  local models `r(names)'
  ```
- Line 526: loc, name
  ```
  local temp names(`models') coefs(`values1mrow') stats(`stats'`p') ///
  ```
- Line 527: name, son
  ```
  `rename' margin(`margin') meqs(`meqs') dropped(`droppedison') level(`level') ///
  ```
- Line 531: loc
  ```
  local ccols = r(ccols)
  ```
- Line 539: loc
  ```
  local nmodels = r(nmodels)
  ```
- Line 540: loc
  ```
  local ccols = r(ccols)
  ```
- Line 557: loc
  ```
  local order `"`value'"'
  ```
- Line 561: loc
  ```
  local nindicate 0
  ```
- Line 562: loc
  ```
  foreach indi of local indicate {
  ```
- Line 563: loc
  ```
  local ++nindicate
  ```
- Line 578: name
  ```
  *   - names and equations of final set
  ```
- Line 581: loc
  ```
  return local coefs  ""  // erase r(coefs)
  ```
- Line 582: loc
  ```
  return local ccols  ""
  ```
- Line 583: loc
  ```
  local R 0
  ```
- Line 584: loc
  ```
  local varlist       ""
  ```
- Line 585: loc
  ```
  local eqlist        ""
  ```
- Line 586: loc
  ```
  local eqs           "__"
  ```
- Line 587: loc
  ```
  local fullvarlist   ""
  ```
- Line 590: name
  ```
  tempname C
  ```
- Line 592: name
  ```
  RestoreEmptyEqnames `C' // replace equation name "__" by "_"
  ```
- Line 594: loc
  ```
  local R = rowsof(`B')
  ```
- Line 595: loc
  ```
  local C = colsof(`B')
  ```
- Line 596: loc
  ```
  local eqlist: roweq `B', q
  ```
- Line 597: loc
  ```
  local eqlist: list clean eqlist
  ```
- Line 604: name
  ```
  QuotedRowNames `B'
  ```
- Line 605: loc
  ```
  local varlist `"`value'"'
  ```
- Line 606: lname, name
  ```
  MakeQuotedFullnames `"`varlist'"' `"`eqlist'"'
  ```
- Line 607: loc
  ```
  local fullvarlist `"`value'"'
  ```
- Line 609: loc
  ```
  local droppedpos = `ccols'
  ```
- Line 611: loc
  ```
  local droppedpos `droppedpos' - 1
  ```
- Line 628: loc
  ```
  local dash
  ```
- Line 629: name
  ```
  tempname tmpmat
  ```
- Line 631: loc
  ```
  local temp `"`fullvarlist'"'
  ```
- Line 633: loc
  ```
  local temp2: list uniq eqs
  ```
- Line 634: loc
  ```
  local `v'`dash'eqdrop: list uniq eqs
  ```
- Line 641: loc
  ```
  if _rc local temp
  ```
- Line 643: name
  ```
  QuotedRowNames `tmpmat'
  ```
- Line 644: lname, name
  ```
  MakeQuotedFullnames `"`value'"' `"`: roweq `tmpmat', q'"'
  ```
- Line 645: loc
  ```
  local temp: list temp & value
  ```
- Line 647: loc
  ```
  local value: roweq `tmpmat', q
  ```
- Line 648: loc
  ```
  local value: list uniq value
  ```
- Line 649: loc
  ```
  local temp2: list temp2 & value
  ```
- Line 658: loc
  ```
  if _rc local temp
  ```
- Line 660: name
  ```
  QuotedRowNames `tmpmat'
  ```
- Line 661: lname, name
  ```
  MakeQuotedFullnames `"`value'"' `"`: roweq `tmpmat', q'"'
  ```
- Line 662: loc
  ```
  local temp: list temp & value
  ```
- Line 664: loc
  ```
  local value: roweq `tmpmat', q
  ```
- Line 665: loc
  ```
  local value: list uniq value
  ```
- Line 666: loc
  ```
  local temp2: list temp2 & value
  ```
- Line 670: loc
  ```
  local `v'`dash'drop: list fullvarlist - temp
  ```
- Line 672: loc
  ```
  local `v'`dash'eqdrop: list `v'`dash'eqdrop - temp2
  ```
- Line 674: loc
  ```
  local dash "_"
  ```
- Line 680: loc
  ```
  local varlist: list uniq varlist
  ```
- Line 681: name
  ```
  GetVarnamesFromOrder `"`order'"'
  ```
- Line 682: loc
  ```
  local temp: list value & varlist
  ```
- Line 683: loc
  ```
  local varlist: list temp | varlist
  ```
- Line 684: loc
  ```
  local cons _cons
  ```
- Line 687: loc
  ```
  local varlist: list varlist - cons
  ```
- Line 688: loc
  ```
  local varlist: list varlist | cons
  ```
- Line 691: loc
  ```
  local R: word count `varlist'
  ```
- Line 692: loc
  ```
  local eqswide: list uniq eqs
  ```
- Line 696: loc
  ```
  local indicate`i'lbls `"`macval(value)'"'
  ```
- Line 699: loc
  ```
  else local eqswide "__"
  ```
- Line 701: lat
  ```
  *Prepare coefs for tabulation
  ```
- Line 703: loc
  ```
  local i 0
  ```
- Line 704: loc
  ```
  foreach v of local values {
  ```
- Line 705: loc
  ```
  local ++i
  ```
- Line 706: name
  ```
  tempname _`v'
  ```
- Line 726: loc
  ```
  if "`nomlabelstitles'"=="" & "`label'"!="" local mlabelstitles titles
  ```
- Line 727: loc
  ```
  local tmp: list sizeof mlabels
  ```
- Line 728: loc
  ```
  local i 0
  ```
- Line 729: loc
  ```
  foreach model of local models {
  ```
- Line 730: loc
  ```
  local ++i
  ```
- Line 732: loc
  ```
  local lab
  ```
- Line 734: loc, name
  ```
  local var `"`return(m`i'_depname)'"'
  ```
- Line 736: loc
  ```
  local temp = index(`"`var'"',".")
  ```
- Line 737: loc
  ```
  local temp2  = substr(`"`var'"',`temp'+1,.)
  ```
- Line 738: loc
  ```
  capture local lab: var l `temp2'
  ```
- Line 740: loc
  ```
  local lab `"`temp2'"'
  ```
- Line 742: loc
  ```
  local temp2 = substr(`"`var'"',1,`temp')
  ```
- Line 743: loc
  ```
  local lab `"`temp2'`macval(lab)'"'
  ```
- Line 745: loc
  ```
  else local lab `"`var'"'
  ```
- Line 748: loc
  ```
  local lab `"`return(m`i'_estimates_title)'"'
  ```
- Line 749: loc
  ```
  if `"`lab'"'=="" local lab "`model'"
  ```
- Line 752: loc
  ```
  local lab "`model'"
  ```
- Line 754: loc
  ```
  local mlabels `"`macval(mlabels)' `"`macval(lab)'"'"'
  ```
- Line 761: loc
  ```
  local eqconssubok = (`"`macval(eqlabels)'"'!=`""""')
  ```
- Line 762: loc
  ```
  local numeqs: list sizeof eqs
  ```
- Line 763: loc
  ```
  local temp: list sizeof eqlabels
  ```
- Line 766: loc
  ```
  local eq: word `i' of `eqs'
  ```
- Line 767: loc
  ```
  local value
  ```
- Line 771: loc
  ```
  local value: var l `eq'
  ```
- Line 775: loc
  ```
  if `"`eq'"'=="__" local value "_"
  ```
- Line 776: loc
  ```
  else              local value "`eq'"
  ```
- Line 778: loc
  ```
  local eqlabels `"`macval(eqlabels)' `"`value'"'"'
  ```
- Line 785: loc
  ```
  local varlabels `"`macval(value)' `macval(varlabels)'"'
  ```
- Line 793: loc
  ```
  local temp
  ```
- Line 795: loc
  ```
  local v: word `i' of `cells'
  ```
- Line 796: loc
  ```
  local v: word `j' of `v'
  ```
- Line 797: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 798: loc
  ```
  local v: subinstr local v "." "", all
  ```
- Line 799: loc
  ```
  local v: list retok v
  ```
- Line 800: loc
  ```
  foreach vi of local v {
  ```
- Line 802: loc
  ```
  local temp `"`macval(temp)'/"'
  ```
- Line 804: loc
  ```
  local temp `"`macval(temp)'`macval(`vi'_label)'"'
  ```
- Line 807: loc
  ```
  local collabels `"`macval(collabels)'`"`macval(temp)'"' "'
  ```
- Line 817: loc
  ```
  local m 1
  ```
- Line 818: loc
  ```
  local starcol 0
  ```
- Line 819: loc
  ```
  foreach model of local models {
  ```
- Line 820: loc
  ```
  local e 0
  ```
- Line 821: loc
  ```
  foreach eq of local eqswide {
  ```
- Line 822: loc
  ```
  local stc 0
  ```
- Line 823: loc
  ```
  local ++e
  ```
- Line 828: loc
  ```
  local eqsrow "`eqsrow'`e' "
  ```
- Line 829: loc
  ```
  local modelsrow "`modelsrow'`m' "
  ```
- Line 830: loc
  ```
  local k 0
  ```
- Line 831: loc
  ```
  local something 0
  ```
- Line 833: loc
  ```
  local col
  ```
- Line 834: loc
  ```
  local nocol 1
  ```
- Line 835: loc
  ```
  local colhasstats 0
  ```
- Line 837: loc
  ```
  local row: word `i' of `cells'
  ```
- Line 838: loc
  ```
  local v: word `j' of `row'
  ```
- Line 839: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 842: loc
  ```
  local colhasstats 1
  ```
- Line 844: loc
  ```
  local inlist: list posof `"`eq'"' in `vi'_eqdrop
  ```
- Line 848: loc
  ```
  local v: subinstr local v "`vi'" ".`vi'", word
  ```
- Line 851: loc
  ```
  local nocol 0
  ```
- Line 852: loc
  ```
  if `"``vi'_star'"'!="" local starcol 1
  ```
- Line 855: loc
  ```
  local v: subinstr local v " " "&", all
  ```
- Line 856: loc
  ```
  if "`v'"=="" local v "."
  ```
- Line 857: loc
  ```
  local col "`col'`v' "
  ```
- Line 859: loc
  ```
  if `colhasstats'==0 local nocol 0
  ```
- Line 861: loc
  ```
  local colsrow "`colsrow'`j' "
  ```
- Line 863: loc
  ```
  local modelsrow "`modelsrow'`m' "
  ```
- Line 864: loc
  ```
  local eqsrow "`eqsrow'`e' "
  ```
- Line 866: loc
  ```
  if `"`: word `++stc' of `statscolstar''"'=="1" local starcol 1
  ```
- Line 867: loc
  ```
  local starsrow "`starsrow'`starcol' "
  ```
- Line 868: loc
  ```
  local starcol 0
  ```
- Line 869: block, loc
  ```
  Add2Vblock `"`vblock'"' "`col'"
  ```
- Line 870: loc
  ```
  local something 1
  ```
- Line 874: loc
  ```
  local col
  ```
- Line 876: loc
  ```
  local col "`col'. "
  ```
- Line 878: block, loc
  ```
  Add2Vblock `"`vblock'"' "`col'"
  ```
- Line 879: loc
  ```
  local colsrow "`colsrow'1 "
  ```
- Line 880: loc
  ```
  if `"`: word `++stc' of `statscolstar''"'=="1" local starcol 1
  ```
- Line 881: loc
  ```
  local starsrow "`starsrow'`starcol' "
  ```
- Line 882: loc
  ```
  local starcol 0
  ```
- Line 885: loc
  ```
  local ++m
  ```
- Line 888: loc
  ```
  local neqs `value'
  ```
- Line 892: loc
  ```
  local `row'srow `"`value'"'
  ```
- Line 894: block, loc
  ```
  foreach row of local vblock {
  ```
- Line 896: block, loc
  ```
  local nvblock `"`nvblock' `"`value'"'"'
  ```
- Line 898: block, loc
  ```
  local vblock: list clean nvblock
  ```
- Line 900: loc
  ```
  local ncols = `: word count `starsrow'' + 1 + `haslabcol2'
  ```
- Line 903: loc
  ```
  if "`modelwidth'"=="" local modelwidth 0
  ```
- Line 904: loc
  ```
  if "`varwidth'"=="" local varwidth 0
  ```
- Line 905: loc
  ```
  local nmodelwidth: list sizeof modelwidth
  ```
- Line 906: loc
  ```
  local modelwidthzero: list uniq modelwidth
  ```
- Line 907: loc
  ```
  local modelwidthzero = ("`modelwidth'"=="0")
  ```
- Line 908: loc
  ```
  if "`labcol2width'"=="" local labcol2width `: word 1 of `modelwidth''
  ```
- Line 909: loc
  ```
  local starwidth 0
  ```
- Line 913: loc
  ```
  local starwidth `value'
  ```
- Line 916: loc
  ```
  if `varwidth'<2 local wrap
  ```
- Line 919: loc
  ```
  local totcharwidth `varwidth'
  ```
- Line 920: loc
  ```
  if c(stata_version)>=14 local length udstrlen
  ```
- Line 921: loc
  ```
  else                    local length length
  ```
- Line 923: loc
  ```
  local delwidth = `length'(`macval(delimiter)')
  ```
- Line 926: loc
  ```
  local delwidth = `length'(`"`macval(delimiter)'"')
  ```
- Line 929: loc
  ```
  local totcharwidth = `totcharwidth' + `delwidth' + `labcol2width'
  ```
- Line 931: loc
  ```
  local j 0
  ```
- Line 932: loc
  ```
  foreach i of local starsrow {
  ```
- Line 933: loc
  ```
  local modelwidthj: word `=1 + mod(`j++',`nmodelwidth')' of `modelwidth'
  ```
- Line 934: loc
  ```
  local totcharwidth = `totcharwidth' + `delwidth' + `modelwidthj'
  ```
- Line 937: loc
  ```
  local ++ncols
  ```
- Line 938: loc
  ```
  local totcharwidth = `totcharwidth' + `delwidth'
  ```
- Line 940: loc
  ```
  local totcharwidth = `totcharwidth' + `starwidth'
  ```
- Line 945: loc
  ```
  local hline `totcharwidth'
  ```
- Line 946: loc
  ```
  if `hline'>400 local hline 400 // _dup(400) is limit
  ```
- Line 947: loc
  ```
  if `"`macval(hlinechar)'"'=="" local hlinechar "-"
  ```
- Line 948: loc
  ```
  local hline: di _dup(`hline') `"`macval(hlinechar)'"'
  ```
- Line 950: loc
  ```
  else local hline
  ```
- Line 954: loc
  ```
  local lastend `"`macval(end)'"'
  ```
- Line 957: name
  ```
  tempname file
  ```
- Line 962: loc
  ```
  local `opt' `"`"`macval(`opt')'"'"'
  ```
- Line 968: loc
  ```
  local hasrtfbrdr 0
  ```
- Line 969: loc
  ```
  local rtfbrdron 0
  ```
- Line 971: loc
  ```
  local hasrtf = `strcount'
  ```
- Line 975: loc
  ```
  local varwidth 0
  ```
- Line 976: loc
  ```
  local wrap
  ```
- Line 977: loc
  ```
  local modelwidth 0
  ```
- Line 978: loc
  ```
  local nmodelwidth 1
  ```
- Line 979: loc
  ```
  local modelwidthzero 1
  ```
- Line 980: loc
  ```
  local starwidth 0
  ```
- Line 981: loc
  ```
  local labcol2width 0
  ```
- Line 984: loc
  ```
  local hasrtfbrdr 1
  ```
- Line 985: loc
  ```
  local rtfbeginbak `"`macval(begin)'"'
  ```
- Line 987: loc
  ```
  local rtfbrdron 1
  ```
- Line 995: loc
  ```
  if `starwidth'>0 local fmt_stw "%-`starwidth's"
  ```
- Line 996: loc
  ```
  if `varwidth'>0 local fmt_v "%-`varwidth's"
  ```
- Line 997: loc
  ```
  if `labcol2width'>0 local fmt_l2 "%~`labcol2width's"
  ```
- Line 1006: loc
  ```
  local delwidth = `length'(`"`macval(delwidth)'"')
  ```
- Line 1008: loc
  ```
  else local delwidth 0
  ```
- Line 1010: loc
  ```
  local stardetachon = ("`stardetach'"!="")
  ```
- Line 1012: loc
  ```
  local stardetach `"`macval(delimiter)'"'
  ```
- Line 1016: loc
  ```
  local atvars2 `""`nmodels'" "`neqs'" "`totcharwidth'" `"`macval(hline)'"' `hasrtf' `"`rtfrowdefbrdrt
  ```
- Line 1017: loc
  ```
  local atvars3 `"`"`macval(title)'"' `"`macval(note)'"' `"`macval(discrete)'`macval(discrete2)'"' `"`
  ```
- Line 1025: loc
  ```
  local prehead `"`"`macval(prehead)'"'"'
  ```
- Line 1028: loc
  ```
  foreach line of local prehead {
  ```
- Line 1033: loc
  ```
  local hasheader 0
  ```
- Line 1034: loc
  ```
  if "`smcltags'"!="" local thesmclrule "{txt}{hline `totcharwidth'}"
  ```
- Line 1035: loc
  ```
  else                local thesmclrule "{hline `totcharwidth'}"
  ```
- Line 1042: loc
  ```
  IsInString `"""' `"`macval(labcol2title)'"' // sets local strcount
  ```
- Line 1044: loc
  ```
  local labcol2chunk `"`macval(labcol2title)'"'
  ```
- Line 1045: loc
  ```
  local labcol2rest ""
  ```
- Line 1054: loc
  ```
  local hasheader 1
  ```
- Line 1057: loc
  ```
  local mgroupsbegin `"`macval(value)'"'
  ```
- Line 1059: loc
  ```
  local mgroupsend `"`macval(value)'"'
  ```
- Line 1060: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1061: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1063: loc
  ```
  if `"`macval(mgroupsbegin)'"'!="" local tmpbegin
  ```
- Line 1064: loc
  ```
  if `"`macval(mgroupsend)'"'!=""  local tmpend
  ```
- Line 1068: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1073: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1074: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1088: loc
  ```
  local rtfbrdron 0
  ```
- Line 1095: loc
  ```
  local hasheader 1
  ```
- Line 1097: loc
  ```
  if `"`macval(numbers)'"'=="numbers" local numbers "( )"
  ```
- Line 1101: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1102: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1116: loc
  ```
  local rtfbrdron 0
  ```
- Line 1122: loc
  ```
  if "`nomlabelsnone'"=="" & "`models'"=="." & `"`macval(mlabels)'"'=="." local mlabelsnone "none"
  ```
- Line 1124: loc
  ```
  local hasheader 1
  ```
- Line 1127: loc
  ```
  local mlabelsbegin `"`macval(value)'"'
  ```
- Line 1129: loc
  ```
  local mlabelsend `"`macval(value)'"'
  ```
- Line 1130: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1131: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1133: loc
  ```
  if `"`macval(mlabelsbegin)'"'!="" local tmpbegin
  ```
- Line 1134: loc
  ```
  if `"`macval(mlabelsend)'"'!=""  local tmpend
  ```
- Line 1137: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1142: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1143: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1157: loc
  ```
  local rtfbrdron 0
  ```
- Line 1165: loc
  ```
  local eqlabelsbegin `"`macval(value)'"'
  ```
- Line 1167: loc
  ```
  local eqlabelsend `"`macval(value)'"'
  ```
- Line 1170: loc
  ```
  local hasheader 1
  ```
- Line 1171: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1172: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1174: loc
  ```
  if `"`macval(eqlabelsbegin)'"'!="" local tmpbegin
  ```
- Line 1175: loc
  ```
  if `"`macval(eqlabelsend)'"'!=""  local tmpend
  ```
- Line 1179: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1184: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1185: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1199: loc
  ```
  local rtfbrdron 0
  ```
- Line 1206: loc
  ```
  local hasheader 1
  ```
- Line 1209: loc
  ```
  local collabelsbegin `"`macval(value)'"'
  ```
- Line 1211: loc
  ```
  local collabelsend `"`macval(value)'"'
  ```
- Line 1212: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1213: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1215: loc
  ```
  if `"`macval(collabelsbegin)'"'!="" local tmpbegin
  ```
- Line 1216: loc
  ```
  if `"`macval(collabelsend)'"'!=""  local tmpend
  ```
- Line 1219: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 1224: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1225: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1238: loc
  ```
  local rtfbrdron 0
  ```
- Line 1249: loc
  ```
  local posthead `"`"`macval(posthead)'"'"'
  ```
- Line 1252: loc
  ```
  foreach line of local posthead {
  ```
- Line 1268: loc
  ```
  local varlabelsbegin `"`macval(value)'"'
  ```
- Line 1270: loc
  ```
  local varlabelsend `"`macval(value)'"'
  ```
- Line 1271: name
  ```
  tempname first
  ```
- Line 1272: block, loc
  ```
  if `"`vblock'"'!="" {
  ```
- Line 1273: loc
  ```
  local RI = `R' + `nindicate'
  ```
- Line 1274: loc
  ```
  local e 0
  ```
- Line 1275: loc
  ```
  local eqdim = `R' + `nindicate'
  ```
- Line 1276: loc
  ```
  local weqcnt 0
  ```
- Line 1277: loc
  ```
  local theeqlabel
  ```
- Line 1280: loc
  ```
  local rtfbrdron 1
  ```
- Line 1282: loc
  ```
  local varlabelsbegin0 `"`macval(varlabelsbegin)'"'
  ```
- Line 1283: loc
  ```
  local eqlabelsbegin0 `"`macval(eqlabelsbegin)'"'
  ```
- Line 1284: loc
  ```
  if "`eqlabelsfirst'"=="" local eqlabelsbegin0
  ```
- Line 1286: loc
  ```
  local varlabelsend0 `"`macval(varlabelsend)'"'
  ```
- Line 1287: loc
  ```
  local var: word `r' of `varlist'
  ```
- Line 1289: name
  ```
  *Write equation name/label
  ```
- Line 1291: loc
  ```
  local eqvar: word `r' of `fullvarlist'
  ```
- Line 1293: loc
  ```
  local eqrlast `"`eqr'"'
  ```
- Line 1294: loc
  ```
  local eqr: word `r' of `eqlist'
  ```
- Line 1296: loc
  ```
  local value: word `++e' of `macval(eqlabels)'
  ```
- Line 1297: loc
  ```
  local eqdim: word `e' of `macval(eqsdims)'
  ```
- Line 1298: loc
  ```
  local weqcnt 0
  ```
- Line 1300: loc
  ```
  if "`eqlabelslast'"=="" local eqlabelsend
  ```
- Line 1301: loc
  ```
  local eqdim = `eqdim' + `nindicate'
  ```
- Line 1304: loc
  ```
  local theeqlabel `"`macval(eqlabelsprefix)'`macval(value)'`macval(eqlabelssuffix)'"'
  ```
- Line 1307: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1308: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1310: loc
  ```
  if `"`macval(eqlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1311: loc
  ```
  if `"`macval(eqlabelsend)'"'!=""  local tmpend
  ```
- Line 1328: loc
  ```
  local rtfbrdron 0
  ```
- Line 1330: loc
  ```
  local eqlabelsbegin0 `"`macval(eqlabelsbegin)'"'
  ```
- Line 1335: loc
  ```
  local ++weqcnt
  ```
- Line 1337: loc
  ```
  if "`varlabelsfirst'"=="" local varlabelsbegin0
  ```
- Line 1341: block, loc
  ```
  local rvblock
  ```
- Line 1342: block, loc
  ```
  foreach row of local vblock {
  ```
- Line 1343: loc
  ```
  local c 0
  ```
- Line 1344: loc
  ```
  local skiprow 1
  ```
- Line 1345: loc
  ```
  local rowhasstats 0
  ```
- Line 1346: loc
  ```
  foreach v of local row {
  ```
- Line 1347: loc
  ```
  local ++c
  ```
- Line 1349: loc
  ```
  local eqr: word `:word `c' of `eqsrow'' of `eqs'
  ```
- Line 1350: loc
  ```
  if `"`eqr'"'!="" local eqvar `"`eqr':`var'"'
  ```
- Line 1351: loc
  ```
  else local eqvar "`var'"
  ```
- Line 1353: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 1354: loc
  ```
  foreach vi of local v {
  ```
- Line 1357: loc
  ```
  local rowhasstats 1
  ```
- Line 1359: loc
  ```
  local inlist: list posof `"`eqvar'"' in `vi'_drop
  ```
- Line 1361: loc
  ```
  local skiprow 0
  ```
- Line 1367: loc
  ```
  if `rowhasstats'==0 local skiprow 0
  ```
- Line 1368: block, loc
  ```
  if `"`ferest()'"'=="" & `"`rvblock'"'=="" local skiprow 0
  ```
- Line 1370: block, loc
  ```
  local rvblock `"`rvblock'"`row'" "'
  ```
- Line 1372: block, loc
  ```
  local nrvblock: list sizeof rvblock
  ```
- Line 1376: loc
  ```
  local isref: list posof `"`var'"' in refcatcoefs
  ```
- Line 1379: loc
  ```
  local temp `"`eqr'"'
  ```
- Line 1380: loc
  ```
  if `"`temp'"'=="" local temp "__"
  ```
- Line 1382: loc
  ```
  else local temp `"`eqswide'"'
  ```
- Line 1384: loc
  ```
  local refcatrow `"`macval(value)'"'
  ```
- Line 1387: loc
  ```
  else local isref 0
  ```
- Line 1390: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1391: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1393: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1394: loc
  ```
  if `"`macval(varlabelsend0)'"'!=""  local tmpend
  ```
- Line 1397: loc, name
  ```
  local value: word `isref' of `macval(refcatnames)'
  ```
- Line 1400: loc
  ```
  else local value
  ```
- Line 1401: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1407: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1408: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1421: loc
  ```
  local rtfbrdron 0
  ```
- Line 1423: loc
  ```
  local varlabelsbegin0 `"`macval(varlabelsbegin)'"'
  ```
- Line 1426: name
  ```
  *Write variable name/label
  ```
- Line 1428: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1433: loc
  ```
  IsInString `"""' `"`value'"' // sets local strcount
  ```
- Line 1435: loc
  ```
  local value `"`"`macval(value)'"'"'
  ```
- Line 1440: loc
  ```
  local tmpbegin
  ```
- Line 1441: loc
  ```
  local varlabelsbegin0
  ```
- Line 1445: name
  ```
  CompileVarl, vname(`var') interaction(`macval(interaction)')
  ```
- Line 1447: loc
  ```
  else local varl `var'
  ```
- Line 1451: loc
  ```
  local varl `"`macval(value)'"'
  ```
- Line 1454: loc
  ```
  local temp 0
  ```
- Line 1456: loc
  ```
  if `D'[`r',1]==1 local temp 1
  ```
- Line 1459: loc
  ```
  foreach eqr of local eqswide {
  ```
- Line 1460: loc
  ```
  if `D'[rownumb(`D',`"`eqr':`var'"'),1]==1 local temp 1
  ```
- Line 1464: loc
  ```
  local varl `"`macval(varl)'`macval(discrete)'"'
  ```
- Line 1468: loc
  ```
  else local varl
  ```
- Line 1470: block, loc
  ```
  if `nrvblock'==1 {
  ```
- Line 1483: loc
  ```
  local rtfbrdron 1
  ```
- Line 1487: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1489: block, loc
  ```
  if "`wrap'"!="" & `nrvblock'>1 {
  ```
- Line 1490: loc
  ```
  local wrap_i 1
  ```
- Line 1491: loc
  ```
  local value: piece `wrap_i' `varwidth' of `"`macval(theeqlabel)'`macval(varl)'"', nobreak
  ```
- Line 1497: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1503: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1504: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1510: loc
  ```
  local rtfbrdron 0
  ```
- Line 1512: loc
  ```
  local varlabelsbegin0 `"`macval(varlabelsbegin)'"'
  ```
- Line 1516: loc
  ```
  local newrow 0
  ```
- Line 1518: block, loc
  ```
  foreach row of local rvblock {
  ```
- Line 1522: loc
  ```
  local rtfbrdron 1
  ```
- Line 1525: loc
  ```
  local c 0
  ```
- Line 1526: loc
  ```
  foreach v of local row {
  ```
- Line 1527: loc
  ```
  local m: word `++c' of `modelsrow'
  ```
- Line 1528: loc
  ```
  local unstackskipcoef 0
  ```
- Line 1530: loc
  ```
  capt local eqr: word `:word `c' of `eqsrow'' of `eqs'
  ```
- Line 1531: loc
  ```
  local rr = rownumb(`B', `"`eqr':`var'"')
  ```
- Line 1532: loc
  ```
  if `"`eqr'"'!="" local eqvar `"`eqr':`var'"'
  ```
- Line 1533: loc
  ```
  else local eqvar "`var'"
  ```
- Line 1534: loc
  ```
  if `rr'>=. local unstackskipcoef 1 // local v "."
  ```
- Line 1536: loc
  ```
  else local rr `r'
  ```
- Line 1539: block, loc
  ```
  if "`wrap'"!="" & `nrvblock'>1 {
  ```
- Line 1540: loc
  ```
  local value
  ```
- Line 1541: loc
  ```
  local space
  ```
- Line 1543: loc
  ```
  local temp: piece `++wrap_i' `varwidth' of `"`macval(varl)'"', nobreak
  ```
- Line 1545: loc
  ```
  local value `"`macval(value)'`space'`macval(temp)'"'
  ```
- Line 1546: block, loc
  ```
  if `wrap_i'<`nrvblock' continue, break
  ```
- Line 1547: loc
  ```
  local space " "
  ```
- Line 1550: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1551: loc
  ```
  local value `"`"`macval(value)'"'"'
  ```
- Line 1553: loc
  ```
  else local value "_skip(`varwidth')"
  ```
- Line 1560: loc
  ```
  local v: subinstr local v "&" " ", all
  ```
- Line 1561: loc
  ```
  local modelwidthj: word `=1+mod(`c'-1,`nmodelwidth')' of `modelwidth'
  ```
- Line 1562: loc
  ```
  if `modelwidthj'>0 local fmt_m "%`modelwidthj's"
  ```
- Line 1563: loc
  ```
  else local fmt_m
  ```
- Line 1564: loc
  ```
  local thevalue
  ```
- Line 1565: loc
  ```
  foreach vi of local v {
  ```
- Line 1567: loc
  ```
  local inlist: list posof `"`eqvar'"' in `vi'_drop
  ```
- Line 1568: loc
  ```
  if `inlist' local vi "..`vi'"
  ```
- Line 1574: loc
  ```
  local value
  ```
- Line 1577: loc
  ```
  local value `"``vi'_vacant'"'
  ```
- Line 1579: son
  ```
  else if `B'[`rr',`m'*`droppedpos']==1 & `droppedison' {
  ```
- Line 1581: loc
  ```
  local value `"`macval(dropped)'"'
  ```
- Line 1584: loc
  ```
  else local value
  ```
- Line 1587: loc
  ```
  if `_`vi'_l'[`rr',`m']>=.y local value `"``vi'_vacant'"'
  ```
- Line 1589: loc
  ```
  local format: word `r' of ``vi'_fmt'
  ```
- Line 1591: loc
  ```
  local format: word `:word count ``vi'_fmt'' of ``vi'_fmt'
  ```
- Line 1593: loc
  ```
  local value = `_`vi'_l'[`rr',`m']
  ```
- Line 1597: loc
  ```
  local temp "`macval(value)'"
  ```
- Line 1598: loc
  ```
  local value = `_`vi'_u'[`rr',`m']
  ```
- Line 1602: loc
  ```
  local value `"`macval(temp)'`macval(value)'"'
  ```
- Line 1605: loc
  ```
  else if `_`vi''[`rr',`m']>=.y   local value `"``vi'_vacant'"'
  ```
- Line 1606: loc
  ```
  //else if `_`vi''[`rr',`m']>=.    local value .
  ```
- Line 1608: name
  ```
  CellStars `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m'] `"`macval(vipar)'"'
  ```
- Line 1615: name
  ```
  `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m']
  ```
- Line 1618: loc
  ```
  local format: word `r' of ``vi'_fmt'
  ```
- Line 1620: loc
  ```
  local format: word `:word count ``vi'_fmt'' of ``vi'_fmt'
  ```
- Line 1622: loc
  ```
  local value = `_`vi''[`rr',`m']
  ```
- Line 1626: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(value)'"'
  ```
- Line 1628: loc
  ```
  if `modelwidthj'>0 | `starwidth'>0 local fmt_m "%`=`modelwidthj'+`starwidth''s"
  ```
- Line 1629: loc
  ```
  local value
  ```
- Line 1631: loc
  ```
  local inlist: list posof `"`eqvar'"' in stardrop
  ```
- Line 1633: name
  ```
  Stars `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m']
  ```
- Line 1637: loc
  ```
  local value: di `fmt_stw' `"`macval(value)'"'
  ```
- Line 1639: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(value)'"'
  ```
- Line 1642: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(incelldelimiter)'"'
  ```
- Line 1645: loc
  ```
  if `:length local thevalue'<245 {
  ```
- Line 1646: loc
  ```
  local thevalue: di `fmt_m' `"`macval(thevalue)'"'
  ```
- Line 1650: loc
  ```
  local thevalue
  ```
- Line 1651: loc
  ```
  foreach vi of local v {
  ```
- Line 1653: loc
  ```
  local inlist: list posof `"`eqvar'"' in `vi'_drop
  ```
- Line 1654: loc
  ```
  if `inlist' local vi "..`vi'"
  ```
- Line 1657: loc
  ```
  local inlist: list posof `"`eqvar'"' in stardrop
  ```
- Line 1658: loc
  ```
  if `inlist' local value
  ```
- Line 1660: name
  ```
  Stars `"`macval(starlevels)'"' `_```vi'_pvalue'_tname''[`rr',`m']
  ```
- Line 1662: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(value)'"'
  ```
- Line 1665: loc
  ```
  local thevalue `"`macval(thevalue)'`macval(incelldelimiter)'"'
  ```
- Line 1668: loc
  ```
  if `:length local thevalue'<245 {
  ```
- Line 1669: loc
  ```
  local thevalue: di `fmt_stw' `"`macval(thevalue)'"'
  ```
- Line 1674: loc
  ```
  local newrow 1
  ```
- Line 1679: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1681: loc
  ```
  if `weqcnt'==`eqdim' & "`varlabelslast'"=="" local varlabelsend0
  ```
- Line 1684: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1689: loc
  ```
  if `"`macval(varlabelsend0)'"'!=""  local tmpend
  ```
- Line 1694: loc
  ```
  IsInString `"""' `"`value'"' // sets local strcount
  ```
- Line 1696: loc
  ```
  local value `"`"`macval(value)'"'"'
  ```
- Line 1699: loc
  ```
  if "`varlabelsreplace'"!="" local varlabelsend0
  ```
- Line 1708: loc
  ```
  local rtfbrdron 1
  ```
- Line 1710: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1711: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1714: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1717: loc
  ```
  if `weqcnt'==`eqdim' & "`varlabelslast'"=="" local varlabelsend0
  ```
- Line 1719: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1720: loc
  ```
  if `"`macval(varlabelsend0)'"'!=""  local tmpend
  ```
- Line 1723: loc, name
  ```
  local value: word `isref' of `macval(refcatnames)'
  ```
- Line 1726: loc
  ```
  else local value
  ```
- Line 1727: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1733: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1734: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1754: loc
  ```
  local rtfbrdron 1
  ```
- Line 1756: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1757: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1760: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1762: loc
  ```
  if "`varlabelslast'"=="" local varlabelsend
  ```
- Line 1765: loc
  ```
  if `"`macval(varlabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1766: loc
  ```
  if `"`macval(varlabelsend)'"'!=""  local tmpend
  ```
- Line 1769: name
  ```
  Abbrev `varwidth' `"`macval(indicate`i'name)'"' "`abbrev'"
  ```
- Line 1771: loc
  ```
  else local value
  ```
- Line 1773: loc
  ```
  local value: di `fmt_v' `"`macval(varlabelsprefix)'`macval(value)'`macval(varlabelssuffix)'"'
  ```
- Line 1779: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1780: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1796: loc
  ```
  local prefoot `"`"`macval(prefoot)'"'"'
  ```
- Line 1799: loc
  ```
  foreach line of local prefoot {
  ```
- Line 1804: block, loc
  ```
  if ((`"`vblock'"'!="" & `R'>0) | `nindicate'>0) & "`smclmidrules'"!="" {
  ```
- Line 1812: loc
  ```
  local statslabelsbegin `"`macval(value)'"'
  ```
- Line 1814: loc
  ```
  local statslabelsend `"`macval(value)'"'
  ```
- Line 1815: loc
  ```
  local statslabelsbegin0 `"`macval(statslabelsbegin)'"'
  ```
- Line 1816: loc
  ```
  local S: list sizeof statsarray
  ```
- Line 1817: loc
  ```
  local eqr "__"
  ```
- Line 1820: loc
  ```
  local rtfbrdron 1
  ```
- Line 1825: loc
  ```
  local rtfbrdron 1
  ```
- Line 1827: loc
  ```
  local stat: word `r' of `macval(statslabels)'
  ```
- Line 1828: loc
  ```
  if `"`stat'"'=="" local stat: word `r' of `statsrowlbls'
  ```
- Line 1829: loc
  ```
  if "`statslabelsnone'"!="" local stat
  ```
- Line 1831: loc
  ```
  if `r'==1 & "`statslabelsfirst'"=="" local statslabelsbegin0
  ```
- Line 1832: loc
  ```
  local tmpbegin `"`macval(begin)'"'
  ```
- Line 1834: loc
  ```
  if `"`macval(statslabelsbegin0)'"'!="" local tmpbegin
  ```
- Line 1837: loc
  ```
  local value: di `fmt_v' `"`macval(statslabelsprefix)'`macval(value)'`macval(statslabelssuffix)'"'
  ```
- Line 1841: loc
  ```
  local statslabelsbegin0 `"`macval(statslabelsbegin)'"'
  ```
- Line 1846: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1847: loc
  ```
  local value: di `fmt_l2' `"`macval(value)'"'
  ```
- Line 1852: loc
  ```
  local strow: word `r' of `statsarray'
  ```
- Line 1853: loc
  ```
  local strowlay: word `r' of `macval(statslayout)'
  ```
- Line 1854: loc
  ```
  local strowfmt: word `r' of  `statsrowfmt'
  ```
- Line 1855: loc
  ```
  local strowstar: word `r' of  `statsrowstar'
  ```
- Line 1856: loc
  ```
  local lastm
  ```
- Line 1857: loc
  ```
  local lasteq
  ```
- Line 1858: loc
  ```
  local c 0
  ```
- Line 1859: loc
  ```
  local mpos 0
  ```
- Line 1860: loc
  ```
  foreach m of local modelsrow {
  ```
- Line 1861: loc
  ```
  local ++c
  ```
- Line 1862: loc
  ```
  local modelwidthj: word `=1+mod(`c'-1,`nmodelwidth')' of `modelwidth'
  ```
- Line 1863: loc
  ```
  if `modelwidthj'>0 local fmt_m "%`modelwidthj's"
  ```
- Line 1864: loc
  ```
  else local fmt_m
  ```
- Line 1869: loc
  ```
  local value
  ```
- Line 1870: loc
  ```
  local eq: word `:word `c' of `eqsrow'' of `eqs'
  ```
- Line 1872: loc
  ```
  local stc 0
  ```
- Line 1873: loc
  ```
  local hasmestats 0
  ```
- Line 1875: loc
  ```
  if "`m'"!="`lastm'" | `"`eq'"'!="`lasteq'"  local stc_eq 0
  ```
- Line 1876: loc
  ```
  local usemestats 0
  ```
- Line 1877: loc
  ```
  local ++stc_eq
  ```
- Line 1878: loc
  ```
  local stcell: word `++stc' of `strow'
  ```
- Line 1879: loc
  ```
  local stcelllay: word `stc' of `macval(strowlay)'
  ```
- Line 1880: loc
  ```
  local stcellfmt: word `stc' of `strowfmt'
  ```
- Line 1881: loc
  ```
  local stcellstar: word `stc' of `strowstar'
  ```
- Line 1882: loc
  ```
  local cellhasstat 0
  ```
- Line 1883: loc
  ```
  foreach stat of local stcell {
  ```
- Line 1885: loc
  ```
  local rr = rownumb(`St',`"`stat'"')
  ```
- Line 1886: loc
  ```
  local value = `St'[`rr',`m']
  ```
- Line 1888: loc
  ```
  local value `"`return(m`m'_`stat')'"'
  ```
- Line 1890: loc
  ```
  local cellhasstat 1
  ```
- Line 1891: loc
  ```
  local stcelllay: subinstr local stcelllay `"`statspchar'"' ///
  ```
- Line 1896: loc
  ```
  local hasmestats 1
  ```
- Line 1899: loc
  ```
  local cellhasstat 1
  ```
- Line 1902: loc
  ```
  local stcelllay: subinstr local stcelllay `"`statspchar'"' ///
  ```
- Line 1907: loc
  ```
  local stcell: word `stc_eq' of `strow'
  ```
- Line 1908: loc
  ```
  local stcelllay: word `stc_eq' of `macval(strowlay)'
  ```
- Line 1909: loc
  ```
  local stcellfmt: word `stc_eq' of `strowfmt'
  ```
- Line 1910: loc
  ```
  local stcellstar: word `stc_eq' of `strowstar'
  ```
- Line 1911: loc
  ```
  local cellhasstat 0
  ```
- Line 1912: loc
  ```
  foreach stat of local stcell {
  ```
- Line 1914: loc
  ```
  local rr = rownumb(`St',`"`eq':`stat'"')
  ```
- Line 1915: loc
  ```
  if `rr'>=. local value .z
  ```
- Line 1916: loc
  ```
  else local value = `St'[`rr',`m']
  ```
- Line 1918: loc
  ```
  local cellhasstat 1
  ```
- Line 1921: loc
  ```
  local stcelllay: subinstr local stcelllay `"`statspchar'"' `"`macval(value)'"'
  ```
- Line 1924: loc
  ```
  if `cellhasstat' local usemestats 1
  ```
- Line 1926: loc
  ```
  if `cellhasstat'==0 local stcelllay
  ```
- Line 1927: loc
  ```
  if `:length local stcelllay'<245 {
  ```
- Line 1928: loc
  ```
  local stcelllay: di `fmt_m' `"`macval(stcelllay)'"'
  ```
- Line 1934: loc
  ```
  local rr=rownumb(`St',`"`eq':p"')
  ```
- Line 1937: loc
  ```
  local rr=rownumb(`St',"p")
  ```
- Line 1940: loc
  ```
  if `:length local value'<245 {
  ```
- Line 1941: loc
  ```
  local value: di `fmt_stw' `"`macval(value)'"'
  ```
- Line 1949: loc
  ```
  local lastm "`m'"
  ```
- Line 1950: loc
  ```
  local lasteq `"`eq'"'
  ```
- Line 1952: loc
  ```
  local tmpend `"`macval(end)'"'
  ```
- Line 1954: loc
  ```
  if "`statslabelslast'"=="" local statslabelsend
  ```
- Line 1955: loc
  ```
  local tmpend `"`macval(lastend)'"'
  ```
- Line 1958: loc
  ```
  if `"`macval(statslabelsend)'"'!="" local tmpend
  ```
- Line 1964: loc
  ```
  local rtfbrdron 0
  ```
- Line 1972: loc
  ```
  local discrete: list retok discrete
  ```
- Line 1975: loc
  ```
  local postfoot `"`"`macval(postfoot)'"'"'
  ```
- Line 1978: loc
  ```
  foreach line of local postfoot {
  ```
- Line 2001: loc
  ```
  local rtfenc = ("`nortfencode'"=="") & (`hasrtf'!=0) & (c(stata_version)>=14)
  ```
- Line 2002: loc
  ```
  local S: word count `macval(substitute)'
  ```
- Line 2010: name
  ```
  tempname file2
  ```
- Line 2023: loc
  ```
  local temp: subinstr local temp "`=char(9)'" "<T>", all
  ```
- Line 2036: loc
  ```
  local to:  word `=`s'+1' of `macval(substitute)'
  ```
- Line 2049: loc
  ```
  local temp: subinstr local temp "`=char(9)'" "<T>", all
  ```
- Line 2065: loc
  ```
  local temp: subinstr local temp "`=char(9)'" "<T>", all
  ```
- Line 2076: loc
  ```
  return local fn `macval(using0)'
  ```
- Line 2088: loc
  ```
  local theoptions ///
  ```
- Line 2115: loc
  ```
  foreach opt of local theoptions {
  ```
- Line 2116: loc
  ```
  local opt = lower("`opt'")
  ```
- Line 2117: loc
  ```
  c_local `opt' "``opt''"
  ```
- Line 2119: loc
  ```
  c_local options
  ```
- Line 2127: loc
  ```
  local el: word 1 of `anything'
  ```
- Line 2128: lname, loc, name
  ```
  local elname: word 2 of `anything'
  ```
- Line 2129: lname, name
  ```
  CheckPattern `"`pattern'"' "`elname'"
  ```
- Line 2131: loc
  ```
  local par `"`macval(par2)'"'
  ```
- Line 2134: lname, loc, name
  ```
  if "`elname'"=="ci" local par "[ , ]"
  ```
- Line 2135: lname, loc, name
  ```
  else if "`elname'"=="ci_l" local par `"[ """'
  ```
- Line 2136: lname, loc, name
  ```
  else if "`elname'"=="ci_u" local par `""" ]"'
  ```
- Line 2137: loc
  ```
  else local par "( )"
  ```
- Line 2144: lname, loc, name
  ```
  local label "`elname'[`mrow']"
  ```
- Line 2148: loc
  ```
  local mrow `""`mrow'""'
  ```
- Line 2150: loc
  ```
  local label `mrow'
  ```
- Line 2157: loc
  ```
  local mrow `"`"`mrow'"'"'
  ```
- Line 2160: loc
  ```
  local label `mrow'
  ```
- Line 2165: loc
  ```
  if "`no`opt''"!="" c_local no`el'_`opt' 1
  ```
- Line 2166: loc
  ```
  else c_local `el'_`opt' "``opt''"
  ```
- Line 2169: loc
  ```
  c_local `el'_`opt' `"`macval(`opt')'"'
  ```
- Line 2175: loc
  ```
  foreach p of local pattern {
  ```
- Line 2187: loc
  ```
  c_local stats`opt' `"`macval(`opt')'"'
  ```
- Line 2189: loc
  ```
  if "`nostar'"!="" c_local nostatsstar 1
  ```
- Line 2191: loc
  ```
  local anything: list anything | star2
  ```
- Line 2192: loc
  ```
  c_local statsstar "`star2'"
  ```
- Line 2195: loc
  ```
  local star2: word 1 of `anything'
  ```
- Line 2196: loc
  ```
  c_local statsstar "`star2'"
  ```
- Line 2198: loc
  ```
  c_local stats "`anything'"
  ```
- Line 2199: loc
  ```
  c_local stats2
  ```
- Line 2204: loc
  ```
  local format "%9.0g"
  ```
- Line 2206: loc
  ```
  local statspchar "@"
  ```
- Line 2207: loc
  ```
  c_local statspchar "@"
  ```
- Line 2209: loc
  ```
  local statsarray
  ```
- Line 2210: loc
  ```
  local statsrowlbls
  ```
- Line 2211: loc
  ```
  local statsrowfmt
  ```
- Line 2212: loc
  ```
  local statsrowstar
  ```
- Line 2213: loc
  ```
  local space1
  ```
- Line 2214: loc
  ```
  local i 0
  ```
- Line 2215: loc
  ```
  local wmax 0
  ```
- Line 2216: loc
  ```
  foreach row of local statslayout {
  ```
- Line 2217: loc
  ```
  local statsrow
  ```
- Line 2218: loc
  ```
  local statsrowlbl
  ```
- Line 2219: loc
  ```
  local statsrfmt
  ```
- Line 2220: loc
  ```
  local statsrstar
  ```
- Line 2221: loc
  ```
  local space2
  ```
- Line 2222: loc
  ```
  local w = 0
  ```
- Line 2223: loc
  ```
  foreach cell of local row {
  ```
- Line 2224: loc
  ```
  local ++w
  ```
- Line 2225: loc
  ```
  local statscell
  ```
- Line 2226: loc
  ```
  local statsclbl `"`cell'"'
  ```
- Line 2227: loc
  ```
  local statscfmt
  ```
- Line 2228: loc
  ```
  local statscstar 0
  ```
- Line 2229: loc
  ```
  local space3
  ```
- Line 2230: loc
  ```
  local trash: subinstr local cell `"`statspchar'"' "", all count(local cnt)
  ```
- Line 2232: loc
  ```
  local stat: word `++i' of `stats'
  ```
- Line 2233: loc
  ```
  local statscell `"`statscell'`space3'`stat'"'
  ```
- Line 2234: loc
  ```
  local statsclbl: subinstr local statsclbl `"`statspchar'"' "`stat'"
  ```
- Line 2235: loc
  ```
  local tmp: word `i' of `statsfmt'
  ```
- Line 2236: loc
  ```
  if `"`tmp'"'!="" local format `"`tmp'"'
  ```
- Line 2237: loc
  ```
  local statscfmt `"`statscfmt'`space3'`format'"'
  ```
- Line 2239: loc
  ```
  local statscstar 1
  ```
- Line 2240: loc
  ```
  local statscol_`w' 1
  ```
- Line 2242: loc
  ```
  local space3 " "
  ```
- Line 2244: loc
  ```
  local statsrow `"`statsrow'`space2'"`statscell'""'
  ```
- Line 2245: loc
  ```
  local statsrowlbl `"`statsrowlbl'`space2'`statsclbl'"'
  ```
- Line 2246: loc
  ```
  local statsrfmt `"`statsrfmt'`space2'"`statscfmt'""'
  ```
- Line 2247: loc
  ```
  local statsrstar "`statsrstar'`space2'`statscstar'"
  ```
- Line 2248: loc
  ```
  local space2 " "
  ```
- Line 2250: loc
  ```
  local statsarray `"`statsarray'`space1'`"`statsrow'"'"'
  ```
- Line 2251: loc
  ```
  local statsrowlbls `"`statsrowlbls'`space1'`"`statsrowlbl'"'"'
  ```
- Line 2252: loc
  ```
  local statsrowfmt `"`statsrowfmt'`space1'`"`statsrfmt'"'"'
  ```
- Line 2253: loc
  ```
  local statsrowstar `"`statsrowstar'`space1'`"`statsrstar'"'"'
  ```
- Line 2254: loc
  ```
  local space1 " "
  ```
- Line 2255: loc
  ```
  local wmax = max(`w',`wmax')
  ```
- Line 2258: loc
  ```
  local stat: word `++i' of `stats'
  ```
- Line 2260: loc
  ```
  local tmp: word `i' of `statsfmt'
  ```
- Line 2261: loc
  ```
  if `"`tmp'"'!="" local format `"`tmp'"'
  ```
- Line 2262: loc
  ```
  local statscstar: list stat in statsstar
  ```
- Line 2263: loc
  ```
  if `statscstar' local statscol_1 1
  ```
- Line 2264: loc
  ```
  local statsarray `"`statsarray'`space1'`"`stat'"'"'
  ```
- Line 2265: loc
  ```
  local statsrowlbls `"`statsrowlbls'`space1'`"`stat'"'"'
  ```
- Line 2266: loc
  ```
  local statsrowfmt `"`statsrowfmt'`space1'`"`format'"'"'
  ```
- Line 2267: loc
  ```
  local statsrowstar `"`statsrowstar'`space1'`"`statscstar'"'"'
  ```
- Line 2268: loc
  ```
  local statslayout `"`statslayout'`space1'`statspchar'"'
  ```
- Line 2269: loc
  ```
  local space1 " "
  ```
- Line 2270: loc
  ```
  local wmax = max(1,`wmax')
  ```
- Line 2272: loc
  ```
  local statscolstar
  ```
- Line 2273: loc
  ```
  local space
  ```
- Line 2275: loc
  ```
  if "`statscol_`w''"=="" local statscol_`w' 0
  ```
- Line 2276: loc
  ```
  local statscolstar "`statscolstar'`space'`statscol_`w''"
  ```
- Line 2277: loc
  ```
  local space " "
  ```
- Line 2279: loc
  ```
  c_local statsarray   `"`statsarray'"'
  ```
- Line 2280: loc
  ```
  c_local statsrowlbls `"`statsrowlbls'"'
  ```
- Line 2281: loc
  ```
  c_local statsrowfmt  `"`statsrowfmt'"'
  ```
- Line 2282: loc
  ```
  c_local statsrowstar `"`statsrowstar'"'
  ```
- Line 2283: loc
  ```
  c_local statscolstar `"`statscolstar'"'
  ```
- Line 2284: loc
  ```
  c_local statslayout  `"`statslayout'"'
  ```
- Line 2289: loc
  ```
  local lblsubopts
  ```
- Line 2296: loc
  ```
  if "`merge'"!="" & "`nomerge'`macval(suffix)'"=="" local suffix ":"
  ```
- Line 2300: loc
  ```
  local `opt' `"`"`macval(`opt')'"'"'
  ```
- Line 2305: loc
  ```
  c_local `type'`opt' `"`macval(`opt')'"'
  ```
- Line 2308: loc
  ```
  if "`no`opt''"!="" c_local no`type'`opt' 1
  ```
- Line 2309: loc
  ```
  else c_local `type'`opt' "``opt''"
  ```
- Line 2311: loc
  ```
  c_local `type' `"`macval(anything)'"'
  ```
- Line 2316: loc
  ```
  local end 0
  ```
- Line 2318: loc
  ```
  local temp1: subinstr local temp1 "`=char(9)'" "    ", all
  ```
- Line 2320: loc
  ```
  local j 1
  ```
- Line 2321: loc
  ```
  local temp2
  ```
- Line 2322: loc
  ```
  local temp3: piece `j++' `max' of `"`macval(temp1)'"'
  ```
- Line 2326: loc
  ```
  local temp1: subinstr local temp1 "`=char(9)'" "    ", all
  ```
- Line 2330: loc
  ```
  local comment=index(`"`macval(temp3)'"'," ///")
  ```
- Line 2332: loc
  ```
  local temp3=substr(`"`macval(temp3)'"',1,`comment')
  ```
- Line 2333: loc
  ```
  local temp2 `"`macval(temp2)'`macval(temp3)'"'
  ```
- Line 2334: loc
  ```
  local end 0
  ```
- Line 2337: loc
  ```
  local comment=index(`"`macval(temp3)'"'," //")
  ```
- Line 2339: loc
  ```
  local temp3=substr(`"`macval(temp3)'"',1,`comment')
  ```
- Line 2340: loc
  ```
  local temp2 `"`macval(temp2)'`macval(temp3)'"'
  ```
- Line 2341: loc
  ```
  local end 1
  ```
- Line 2344: loc
  ```
  local temp2 `"`macval(temp2)'`macval(temp3)'"'
  ```
- Line 2345: loc
  ```
  local temp3: piece `j++' `max' of `"`macval(temp1)'"'
  ```
- Line 2346: loc
  ```
  local end 1
  ```
- Line 2349: loc
  ```
  local line `"`macval(line)'`macval(temp2)'"'
  ```
- Line 2353: loc
  ```
  local line `"`macval(line)'`macval(temp2)'"'
  ```
- Line 2355: loc
  ```
  local temp1: subinstr local temp1 "`=char(9)'" "    ", all
  ```
- Line 2358: loc
  ```
  c_local line `"`macval(line)'"'
  ```
- Line 2363: loc
  ```
  local ncols 0
  ```
- Line 2364: loc
  ```
  local nrows 0
  ```
- Line 2365: loc
  ```
  local cells: subinstr local cells "& " "&", all
  ```
- Line 2366: loc
  ```
  local cells: subinstr local cells " &" "&", all
  ```
- Line 2367: loc
  ```
  local cells: subinstr local cells `"&""' `"& ""', all
  ```
- Line 2368: loc
  ```
  local cells: subinstr local cells `""&"' `"" &"', all
  ```
- Line 2369: loc
  ```
  foreach row of local cells {
  ```
- Line 2370: loc
  ```
  local newrow
  ```
- Line 2371: loc
  ```
  foreach col of local row {
  ```
- Line 2372: loc
  ```
  local vals: subinstr local col "&" " ", all
  ```
- Line 2373: loc
  ```
  //local vals: list vals - values
  ```
- Line 2374: loc
  ```
  local values: list values | vals
  ```
- Line 2375: loc
  ```
  local vals: list retok vals
  ```
- Line 2376: loc
  ```
  local vals: subinstr local vals " " "&", all
  ```
- Line 2377: loc
  ```
  //local newrow: list newrow | vals
  ```
- Line 2378: loc
  ```
  local newrow `"`newrow'`vals' "'
  ```
- Line 2380: loc
  ```
  local newrow: list retok newrow
  ```
- Line 2382: loc
  ```
  local ncols = max(`ncols',`:list sizeof newrow')
  ```
- Line 2383: loc
  ```
  local newcells `"`newcells'"`newrow'" "'
  ```
- Line 2384: loc
  ```
  local ++nrows
  ```
- Line 2387: loc
  ```
  local newcells: list retok newcells
  ```
- Line 2388: loc
  ```
  c_local cells `"`newcells'"'
  ```
- Line 2389: loc
  ```
  c_local ncols `ncols'
  ```
- Line 2390: loc
  ```
  c_local nrows `nrows'
  ```
- Line 2391: loc
  ```
  local dot "."
  ```
- Line 2392: loc
  ```
  c_local values: list values - dot
  ```
- Line 2397: loc
  ```
  local newcells
  ```
- Line 2398: loc
  ```
  foreach row of local cells {
  ```
- Line 2399: loc
  ```
  local newrow
  ```
- Line 2400: loc
  ```
  foreach col of local row {
  ```
- Line 2402: loc
  ```
  local col "`col'star"
  ```
- Line 2404: loc
  ```
  local newrow: list newrow | col
  ```
- Line 2406: loc
  ```
  local newcells `"`newcells'"`newrow'" "'
  ```
- Line 2408: loc
  ```
  local newcells: list retok newcells
  ```
- Line 2409: loc
  ```
  c_local cells `"`newcells'"'
  ```
- Line 2414: loc
  ```
  c_local starlevels `"`macval(anything)'"'
  ```
- Line 2415: loc
  ```
  c_local starlevelslabel `"`macval(label)'"'
  ```
- Line 2416: loc
  ```
  c_local starlevelsdelimiter `"`macval(delimiter)'"'
  ```
- Line 2421: loc
  ```
  if `"`macval(label)'"'=="" local label " p<"
  ```
- Line 2422: loc
  ```
  if `"`macval(del)'"'=="" local del ", "
  ```
- Line 2423: loc
  ```
  local nstar: word count `macval(starlevels)'
  ```
- Line 2424: loc
  ```
  local nstar = `nstar'/2
  ```
- Line 2430: loc
  ```
  local istar 1
  ```
- Line 2432: loc
  ```
  local iistar: word `=`i'*2' of `macval(starlevels)'
  ```
- Line 2438: loc
  ```
  local istar `iistar'
  ```
- Line 2439: loc
  ```
  local isym: word `=`i'*2-1' of `macval(starlevels)'
  ```
- Line 2441: loc
  ```
  local legend `"`macval(legend)'`macval(del)'"'
  ```
- Line 2443: loc
  ```
  local ilabel: subinstr local label "@" "`istar'", count(local hasat)
  ```
- Line 2445: loc
  ```
  local ilabel `"`macval(label)'`istar'"'
  ```
- Line 2447: loc
  ```
  local legend `"`macval(legend)'`macval(isym)'`macval(ilabel)'"'
  ```
- Line 2449: loc
  ```
  c_local starlegend `"`macval(legend)'"'
  ```
- Line 2454: loc
  ```
  if c(stata_version)>=14 local length udstrlen
  ```
- Line 2455: loc
  ```
  else                    local length length
  ```
- Line 2456: loc
  ```
  local nstar: word count `macval(starlevels)'
  ```
- Line 2458: loc
  ```
  local istar: word `=`i'-1' of `macval(starlevels)'
  ```
- Line 2459: loc
  ```
  local width = max(length("`width'"),`length'(`"`macval(istar)'"'))
  ```
- Line 2461: loc
  ```
  c_local value `width'
  ```
- Line 2466: name
  ```
  syntax, names(str) [ coefs(str asis) stats(str asis) equations(str) ///
  ```
- Line 2467: name
  ```
  rename(str asis) margin(str asis) meqs(str asis) ///
  ```
- Line 2471: name
  ```
  // coefs: coef "coef O/1 #" `"coef O/1 "rowname""' etc...
  ```
- Line 2473: name
  ```
  tempname bc bbc bs bbs st
  ```
- Line 2475: loc, name
  ```
  local nnames : word count `names'
  ```
- Line 2476: loc, name
  ```
  local rename : subinstr local rename "," "", all
  ```
- Line 2478: loc
  ```
  local stats : subinstr local stats "," "", all
  ```
- Line 2479: name
  ```
  confirm names `stats'
  ```
- Line 2480: loc
  ```
  local stats : list uniq stats
  ```
- Line 2481: loc
  ```
  local nstat : list sizeof stats
  ```
- Line 2482: name
  ```
  mat `bbs' = J(`nstat', `nnames', .z)
  ```
- Line 2483: lname, loc, name
  ```
  mat colnames `bbs' = `: subinstr local names "." "active", all word'
  ```
- Line 2484: name
  ```
  mat rownames `bbs' = `stats'
  ```
- Line 2488: name
  ```
  MatchNames "`equations'"
  ```
- Line 2489: loc
  ```
  local eqspec  `r(eqspec)'
  ```
- Line 2490: loc, name
  ```
  local eqnames `r(eqnames)'
  ```
- Line 2493: loc
  ```
  local ncoefs 0
  ```
- Line 2494: loc
  ```
  foreach coefn of local coefs {
  ```
- Line 2495: loc
  ```
  local ++ncoefs
  ```
- Line 2497: loc
  ```
  local coefnms `"`coefnms' `coef'"' // use more informative label? (coefn => error in Stata 8 and 10)
  ```
- Line 2499: loc
  ```
  local bVs "b se var t z p ci_l ci_u _star _sign _sigsign"
  ```
- Line 2500: loc
  ```
  local hasbVs = `"`: list coefnms & bVs'"'!=""
  ```
- Line 2501: loc
  ```
  local hastransform = (`"`transform'"'!="") & `hasbVs'
  ```
- Line 2502: loc
  ```
  local getbV = cond(`hasbVs' | `dropped', "b var ", "")
  ```
- Line 2504: name
  ```
  tempname hcurrent esample
  ```
- Line 2505: loc, name
  ```
  local estcycle = ("`names'"!=".")
  ```
- Line 2510: loc
  ```
  local ni 0
  ```
- Line 2511: loc
  ```
  local hasbbc 0
  ```
- Line 2512: loc
  ```
  local ccols = `ncoefs' + ("`margin'"!="") + `dropped'
  ```
- Line 2513: loc, name
  ```
  foreach name of local names {
  ```
- Line 2514: loc
  ```
  local ++ni
  ```
- Line 2515: loc
  ```
  local hasbc 0
  ```
- Line 2516: loc
  ```
  local hasmargin 0
  ```
- Line 2518: name
  ```
  if "`name'" != "." {
  ```
- Line 2519: loc, name
  ```
  local eqname `name'
  ```
- Line 2520: name
  ```
  *est_unhold `name' `esample'        // (why preserve missings in esample?)
  ```
- Line 2521: name
  ```
  capt confirm new var _est_`name'    // fix e(sample) if obs have been added
  ```
- Line 2522: name
  ```
  if _rc qui replace _est_`name' = 0 if _est_`name' >=.
  ```
- Line 2523: name
  ```
  _est unhold `name'
  ```
- Line 2526: loc, name
  ```
  local eqname active
  ```
- Line 2534: loc
  ```
  CheckEqs `"`getbV'`coefs'"'                 // sets local seqmerge
  ```
- Line 2535: loc
  ```
  GetCoefs `bc' `seqmerge' `"`getbV'`coefs'"' // sets local hasbc
  ```
- Line 2538: name
  ```
  SubstEmptyEqname `bc' // replace empty eqname "_" by "__"
  ```
- Line 2541: loc
  ```
  local rc = _rc
  ```
- Line 2543: name
  ```
  // set equation names and get marginal effects
  ```
- Line 2550: name
  ```
  AdjustRowEq `bc' `ni' `nnames' "`eqspec'" "`eqnames'"
  ```
- Line 2553: loc
  ```
  GetMarginals `bc' "`margin'" `"`meqs'"' // resets local hasmargin
  ```
- Line 2560: loc
  ```
  local transformthis: word `ni' of `transformpattern'
  ```
- Line 2562: loc
  ```
  else local transformthis 1
  ```
- Line 2571: loc
  ```
  local rc = _rc
  ```
- Line 2585: loc
  ```
  local rc = _rc
  ```
- Line 2588: loc, name
  ```
  local depname: word 1 of `e(depvar)'
  ```
- Line 2589: loc, name
  ```
  return local m`ni'_depname "`depname'"
  ```
- Line 2591: loc
  ```
  local title `"`e(estimates_title)'"'
  ```
- Line 2592: loc
  ```
  if `"`title'"'=="" local title `"`e(_estimates_title)'"'  // prior to Stata 10
  ```
- Line 2593: loc
  ```
  return local m`ni'_estimates_title `"`title'"'
  ```
- Line 2595: name
  ```
  if "`name'" != "." {
  ```
- Line 2596: name
  ```
  *est_hold `name' `esample'
  ```
- Line 2597: name
  ```
  _est hold `name', estimates varname(_est_`name')
  ```
- Line 2611: loc
  ```
  mata: estout_omitted_and_base() // sets local hasbc
  ```
- Line 2615: name
  ```
  mat coleq `bc' = `eqname'
  ```
- Line 2616: name
  ```
  if `"`rename'"'!="" {
  ```
- Line 2617: name
  ```
  RenameCoefs `bc' `"`rename'"'
  ```
- Line 2629: loc, name
  ```
  local eqname: word `nj' of `names'
  ```
- Line 2630: name
  ```
  if `"`eqname'"'=="." {
  ```
- Line 2631: loc, name
  ```
  local eqname active
  ```
- Line 2633: name
  ```
  mat coleq `bc' = `eqname'
  ```
- Line 2638: loc
  ```
  local hasbbc 1
  ```
- Line 2645: name
  ```
  mat coleq `bc' = `eqname'
  ```
- Line 2661: loc, name
  ```
  return local names `names'
  ```
- Line 2666: name
  ```
  // variant of mat_capp that is robust against blanks in coefficient names
  ```
- Line 2676: loc
  ```
  local hasblanks 0
  ```
- Line 2687: name
  ```
  tempname tmp
  ```
- Line 2690: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 2699: name
  ```
  program RenameCoefs
  ```
- Line 2700: name
  ```
  args bc rename
  ```
- Line 2701: loc
  ```
  local Stata11 = cond(c(stata_version)>=11, "version 11:", "")
  ```
- Line 2702: name
  ```
  tempname tmp
  ```
- Line 2703: loc
  ```
  local eqs: roweq `bc', q
  ```
- Line 2704: loc
  ```
  local eqs: list clean eqs
  ```
- Line 2705: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 2706: loc, name
  ```
  local newnames
  ```
- Line 2707: loc
  ```
  foreach eq of local eqs {
  ```
- Line 2709: name
  ```
  QuotedRowNames `tmp'
  ```
- Line 2710: loc
  ```
  local vars `"`value'"'
  ```
- Line 2711: loc, name
  ```
  local rest `"`rename'"'
  ```
- Line 2717: loc
  ```
  local equ: list clean equ
  ```
- Line 2718: name
  ```
  if `"`equ'"'==":" {   // case 1: ":varname"
  ```
- Line 2719: loc
  ```
  local equ
  ```
- Line 2720: loc
  ```
  local x: list clean x
  ```
- Line 2722: name
  ```
  else if `"`x'"'=="" { // case 2: "varname"
  ```
- Line 2723: loc
  ```
  local x `"`equ'"'
  ```
- Line 2724: loc
  ```
  local equ
  ```
- Line 2726: name
  ```
  else {                // case 3. "eqname:varname"
  ```
- Line 2727: loc
  ```
  if `"`equ'"'=="_" local equ "__"
  ```
- Line 2728: lon
  ```
  gettoken colon x : x, parse(:)
  ```
- Line 2729: loc
  ```
  local x: list clean x
  ```
- Line 2732: name
  ```
  di as err "invalid rename()"
  ```
- Line 2736: name
  ```
  di as err "invalid rename()"
  ```
- Line 2742: loc
  ```
  local x `"`"`x'"'"'
  ```
- Line 2743: loc
  ```
  local x: list clean x
  ```
- Line 2744: loc
  ```
  local vars: subinstr local vars `"`x'"' `"`"`to'"'"', word
  ```
- Line 2746: loc, name
  ```
  local newnames `"`newnames'`vars' "'
  ```
- Line 2748: name
  ```
  `Stata11' mat rown `bc' = `newnames'
  ```
- Line 2752: name
  ```
  program MatchNames, rclass
  ```
- Line 2755: loc
  ```
  local eqspec  : subinstr local eqspec ":" " ", all
  ```
- Line 2756: loc
  ```
  local eqspec0 : subinstr local eqspec "#" "" , all
  ```
- Line 2758: loc
  ```
  local iterm 0
  ```
- Line 2761: loc
  ```
  local ++iterm
  ```
- Line 2763: name
  ```
  // term = [name =] { # | #-list }
  ```
- Line 2764: name
  ```
  gettoken eqname oprest: term, parse("=")
  ```
- Line 2767: name
  ```
  confirm name `eqname'
  ```
- Line 2768: loc
  ```
  local term `rest'
  ```
- Line 2771: loc, name
  ```
  local eqname #`iterm'
  ```
- Line 2773: loc, name
  ```
  local eqnames `eqnames' `eqname'
  ```
- Line 2783: name
  ```
  if `"`:list dups eqnames'"' != "" {
  ```
- Line 2784: name
  ```
  dis as err "duplicate matched equation names"
  ```
- Line 2788: loc
  ```
  return local eqspec   `eqspec0'
  ```
- Line 2789: loc, name
  ```
  return local eqnames  `eqnames'
  ```
- Line 2793: name
  ```
  // 02oct2013: added -version 11: matrix roweq- to support new eqnames
  ```
- Line 2795: name
  ```
  args b ni nmodel eqspec eqnames
  ```
- Line 2797: loc
  ```
  local beqn : roweq `b', quote
  ```
- Line 2798: loc
  ```
  local beqn : list clean beqn
  ```
- Line 2799: loc
  ```
  local beq  : list uniq beqn
  ```
- Line 2801: name
  ```
  if `"`:list beq & eqnames'"' != "" {
  ```
- Line 2803: name
  ```
  dis as err "specified equation name already occurs in model `ni'"
  ```
- Line 2807: loc
  ```
  local iterm 0
  ```
- Line 2811: loc
  ```
  local ++iterm
  ```
- Line 2813: name
  ```
  // term = [name =] { # | #-list }
  ```
- Line 2814: name
  ```
  gettoken eqname oprest: term, parse("=")
  ```
- Line 2817: loc
  ```
  local term `rest'
  ```
- Line 2820: loc, name
  ```
  local eqname #`iterm'
  ```
- Line 2823: loc
  ```
  local nword : list sizeof term
  ```
- Line 2830: loc
  ```
  local term  : word `ni' of `term'
  ```
- Line 2845: name
  ```
  if `:list posof "`eqname'" in beq' != 0 {
  ```
- Line 2846: name
  ```
  dis as err "impossible to name equation `eqname'"
  ```
- Line 2847: name
  ```
  dis as err "you should provide (another) equation name"
  ```
- Line 2851: loc
  ```
  local beqn : subinstr local beqn  ///
  ```
- Line 2853: name
  ```
  "`eqname'" , word all
  ```
- Line 2863: name
  ```
  if c(stata_version)>=11 { // similar to RenameCoefs
  ```
- Line 2872: name
  ```
  // Modification: returns string scalars in r(m`ni'_name) (and sets `bbs' = .y)
  ```
- Line 2875: name
  ```
  tempname rank st V
  ```
- Line 2876: loc
  ```
  local escalars : e(scalars)
  ```
- Line 2877: loc
  ```
  local emacros : e(macros)
  ```
- Line 2878: loc
  ```
  local is 0
  ```
- Line 2879: loc
  ```
  foreach stat of local stats {
  ```
- Line 2880: loc
  ```
  local ++is
  ```
- Line 2884: loc
  ```
  local rc = _rc
  ```
- Line 2895: loc
  ```
  local hasrank 1
  ```
- Line 2924: loc, lon, name
  ```
  capt return local m`ni'_`stat' `"`e(`stat')'"'  // name might be too long
  ```
- Line 2937: name
  ```
  tempname addrow
  ```
- Line 2938: loc
  ```
  local ic "aic bic rank"
  ```
- Line 2939: loc
  ```
  local eqs: roweq `bc', q
  ```
- Line 2940: loc
  ```
  local eqs: list clean eqs
  ```
- Line 2941: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 2942: loc
  ```
  local s 0
  ```
- Line 2943: loc
  ```
  foreach stat of local stats {
  ```
- Line 2944: loc
  ```
  local ++s
  ```
- Line 2947: loc
  ```
  local e 0
  ```
- Line 2948: loc
  ```
  local found 0
  ```
- Line 2949: loc
  ```
  foreach eq of local eqs {
  ```
- Line 2950: loc
  ```
  local ++e
  ```
- Line 2952: loc
  ```
  if "`stat'"=="p" local value: word `e' of `e(p_F)'
  ```
- Line 2953: loc
  ```
  else local value: word `e' of `e(`stat')'
  ```
- Line 2956: loc
  ```
  local value `"`e(`stat'`e')'"'
  ```
- Line 2959: loc
  ```
  local value `"`e(`stat'_`e')'"'
  ```
- Line 2963: loc
  ```
  local found 1
  ```
- Line 2964: loc
  ```
  local r = rownumb(`bbs', `"`eq':`stat'"')
  ```
- Line 2969: loc
  ```
  local r = rownumb(`bbs', `"`eq':`stat'"')
  ```
- Line 2976: loc
  ```
  capt return local m`ni'_`stat' ""
  ```
- Line 2985: name
  ```
  tempname tmp
  ```
- Line 2986: loc
  ```
  local j 0
  ```
- Line 2987: loc
  ```
  local bVs "b _star _sign _sigsign"
  ```
- Line 2988: loc
  ```
  local seqmerge 0
  ```
- Line 2989: loc
  ```
  local hasseqs 0
  ```
- Line 2991: loc
  ```
  local ++j
  ```
- Line 2999: loc
  ```
  local eqs: coleq `tmp', q
  ```
- Line 3001: loc
  ```
  local seqmerge 1
  ```
- Line 3012: loc
  ```
  if `"`row'"'=="" local row 1
  ```
- Line 3015: loc
  ```
  local row = rownumb(`tmp',`row')
  ```
- Line 3018: loc
  ```
  local eqs: coleq `tmp', q
  ```
- Line 3020: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 3021: loc
  ```
  local eqs: list clean eqs
  ```
- Line 3023: loc
  ```
  local local seqmerge 0
  ```
- Line 3026: loc
  ```
  else local hasseqs 1
  ```
- Line 3029: loc
  ```
  local seqmerge 1
  ```
- Line 3032: loc
  ```
  if `hasseqs'==0 local seqmerge 0
  ```
- Line 3033: loc
  ```
  c_local seqmerge `seqmerge'
  ```
- Line 3036: name
  ```
  program SubstEmptyEqname // replace empty equation name "_" by "__"
  ```
- Line 3038: loc
  ```
  local eqs: roweq `M', q
  ```
- Line 3040: loc
  ```
  local eqs: subinstr local eqs `""_""' `""__""', all
  ```
- Line 3045: name
  ```
  program RestoreEmptyEqnames // replace equation name "__" by "_"
  ```
- Line 3047: loc
  ```
  local eqs: roweq `M', q
  ```
- Line 3049: loc
  ```
  local eqs: subinstr local eqs `""__""' `""_""', all
  ```
- Line 3056: name
  ```
  tempname tmp
  ```
- Line 3057: loc
  ```
  local hasbc 0
  ```
- Line 3058: loc
  ```
  local j 0
  ```
- Line 3059: loc
  ```
  local bVs "b _star _sign _sigsign"
  ```
- Line 3060: loc
  ```
  foreach coefn of local coefs {
  ```
- Line 3061: loc
  ```
  local ++j
  ```
- Line 3065: loc
  ```
  local isinbVs: list coef in bVs
  ```
- Line 3072: loc
  ```
  local isinbVs 1
  ```
- Line 3099: loc
  ```
  if `"`row'"'=="" local row 1
  ```
- Line 3102: loc
  ```
  local row = rownumb(`tmp',`row')
  ```
- Line 3111: loc
  ```
  local bcols = colsof(`tmp')
  ```
- Line 3119: loc
  ```
  local eqs: roweq `tmp', q
  ```
- Line 3120: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 3121: loc
  ```
  local eqs: list clean eqs
  ```
- Line 3123: loc
  ```
  local seqmergejs `seqmergejs' `j'
  ```
- Line 3124: loc
  ```
  local seqmergecoefs `"`seqmergecoefs'`"`coefn'"' "'
  ```
- Line 3132: loc
  ```
  local hasbc 1
  ```
- Line 3142: loc
  ```
  foreach coefn of local seqmergecoefs {
  ```
- Line 3151: loc
  ```
  if `"`row'"'=="" local row 1
  ```
- Line 3154: loc
  ```
  local row = rownumb(`tmp',`row')
  ```
- Line 3159: loc
  ```
  c_local hasbc `hasbc'
  ```
- Line 3164: name
  ```
  tempname tmp
  ```
- Line 3165: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3168: loc
  ```
  local v: rown `tmp'
  ```
- Line 3169: loc
  ```
  local c = colnumb(`x', `"`v'"')
  ```
- Line 3178: loc
  ```
  local bVs1 "b _star _sign _sigsign"
  ```
- Line 3179: loc
  ```
  local bVs2 "se var t z p ci_l ci_u"
  ```
- Line 3180: loc
  ```
  local c = colsof(`bc')
  ```
- Line 3203: name
  ```
  tempname tmp
  ```
- Line 3205: name
  ```
  mat coln `tmp' = `cname'
  ```
- Line 3206: loc
  ```
  local c = colsof(`m')
  ```
- Line 3221: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3223: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3224: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3238: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3240: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3241: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3242: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3255: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3256: loc
  ```
  local df_r = e(df_r)
  ```
- Line 3260: name
  ```
  tempname dfmi
  ```
- Line 3264: loc
  ```
  if c(stata_version)<10 local dfmax 1e12
  ```
- Line 3265: loc
  ```
  else                   local dfmax 2e17
  ```
- Line 3267: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3268: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3269: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3297: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3298: loc
  ```
  local df_r = e(df_r)
  ```
- Line 3302: name
  ```
  tempname dfmi
  ```
- Line 3306: loc
  ```
  if c(stata_version)<10 local dfmax 1e12
  ```
- Line 3307: loc
  ```
  else                   local dfmax 2e17
  ```
- Line 3309: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3310: loc
  ```
  local var `bc'[`i',2]
  ```
- Line 3311: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3347: name
  ```
  tempname D dfdx
  ```
- Line 3350: loc
  ```
  local type `e(Xmfx_type)'
  ```
- Line 3357: loc
  ```
  if "`e(Xmfx_discrete)'"=="discrete" local dummy `e(Xmfx_dummy)'
  ```
- Line 3361: loc
  ```
  local dummy `e(dummy)'
  ```
- Line 3368: loc
  ```
  local dummy `e(dummy)'
  ```
- Line 3373: name
  ```
  tempname V se
  ```
- Line 3383: name
  ```
  QuotedRowNames `bc'
  ```
- Line 3384: loc, name
  ```
  local rnames `"`value'"'
  ```
- Line 3385: loc
  ```
  if `"`meqs'"'!="" local reqs: roweq `bc', q
  ```
- Line 3386: loc
  ```
  local i 1
  ```
- Line 3387: loc, name
  ```
  foreach row of loc rnames {
  ```
- Line 3389: loc
  ```
  local eq: word `i' of `reqs'
  ```
- Line 3391: loc
  ```
  local col = colnumb(`dfdx',"`row'")
  ```
- Line 3402: loc
  ```
  local ++i
  ```
- Line 3404: loc
  ```
  c_local hasmargin 1
  ```
- Line 3411: loc
  ```
  local c = colsof(`bc')
  ```
- Line 3428: loc
  ```
  local r = rowsof(`bc')
  ```
- Line 3434: loc
  ```
  local df   `"`f'"'
  ```
- Line 3435: loc
  ```
  local f    `"`coef'"'
  ```
- Line 3436: loc
  ```
  local coef ""
  ```
- Line 3438: loc
  ```
  local trcoefs `"`trcoefs'`"`coef'"' "'
  ```
- Line 3440: loc
  ```
  local trs `"`trs'`"`df'"' "'
  ```
- Line 3443: loc
  ```
  local trs `"`trs'`"`f'"' "'
  ```
- Line 3449: loc
  ```
  local trs : subinstr local trs  "@" "\`b'", all
  ```
- Line 3457: loc
  ```
  local b   `bc'[`i',1]
  ```
- Line 3458: loc
  ```
  local res `bc'[`i',`j']
  ```
- Line 3464: loc
  ```
  local b `bc'[`i',`j']
  ```
- Line 3480: loc
  ```
  c_local match 1
  ```
- Line 3483: name
  ```
  tempname tmp
  ```
- Line 3485: loc
  ```
  local eqi: roweq `tmp'
  ```
- Line 3486: loc
  ```
  local xi: rown `tmp'
  ```
- Line 3488: loc
  ```
  local eq: list clean eq
  ```
- Line 3489: name
  ```
  if `"`eq'"'==":" {    // case 1: ":[varname]"
  ```
- Line 3490: loc
  ```
  local x: list clean x
  ```
- Line 3491: loc
  ```
  local eq
  ```
- Line 3493: name
  ```
  else if `"`x'"'=="" { // case 2: "varname"
  ```
- Line 3494: loc
  ```
  local x `"`eq'"'
  ```
- Line 3495: loc
  ```
  local eq
  ```
- Line 3497: name
  ```
  else {                // case 3. "eqname:[varname]"
  ```
- Line 3498: loc
  ```
  if `"`eq'"'=="_" local eq "__"
  ```
- Line 3499: lon
  ```
  gettoken colon x : x, parse(:)
  ```
- Line 3500: loc
  ```
  local x: list clean x
  ```
- Line 3502: loc
  ```
  if `"`eq'"'=="" local eq "*"
  ```
- Line 3503: loc
  ```
  if `"`x'"'=="" local x "*"
  ```
- Line 3504: loc
  ```
  c_local match = match(`"`eqi'"', `"`eq'"') & match(`"`xi'"', `"`x'"')
  ```
- Line 3510: loc
  ```
  local num "(`m')"
  ```
- Line 3511: loc
  ```
  local lab: word `m' of `macval(mlabels)'
  ```
- Line 3513: loc
  ```
  local lab `"`num' `macval(lab)'"'
  ```
- Line 3515: loc
  ```
  else local lab `num'
  ```
- Line 3516: loc
  ```
  local labels `"`macval(labels)'`"`macval(lab)'"' "'
  ```
- Line 3518: loc
  ```
  c_local mlabels `"`macval(labels)'"'
  ```
- Line 3523: name
  ```
  tempname Bsub
  ```
- Line 3524: loc
  ```
  local a = (`m'-1)*`ccols'+1
  ```
- Line 3525: loc
  ```
  local b = `a' + `ccols'-1
  ```
- Line 3527: loc
  ```
  local R = rowsof(`Bsub')
  ```
- Line 3528: loc
  ```
  local value 0
  ```
- Line 3532: loc
  ```
  local value 1
  ```
- Line 3537: loc
  ```
  c_local value `value'
  ```
- Line 3540: block, loc
  ```
  program Add2Vblock
  ```
- Line 3541: block, loc
  ```
  args block col
  ```
- Line 3542: loc
  ```
  foreach v of local col {
  ```
- Line 3543: block, loc
  ```
  gettoken row block: block
  ```
- Line 3544: loc
  ```
  local row "`row' `v'"
  ```
- Line 3545: loc
  ```
  local row: list retok row
  ```
- Line 3546: block, loc
  ```
  local vblock `"`vblock'"`row'" "'
  ```
- Line 3548: block, loc
  ```
  c_local vblock `"`vblock'"'
  ```
- Line 3553: loc
  ```
  local m0 0
  ```
- Line 3554: loc
  ```
  local e0 0
  ```
- Line 3555: loc
  ```
  local i 0
  ```
- Line 3556: loc
  ```
  local eqs 0
  ```
- Line 3557: loc
  ```
  foreach m of local ms {
  ```
- Line 3558: loc
  ```
  local ++i
  ```
- Line 3559: loc
  ```
  local e: word `i' of `es'
  ```
- Line 3561: loc
  ```
  local ++eqs
  ```
- Line 3563: loc
  ```
  local m0 `m'
  ```
- Line 3564: loc
  ```
  local e0 `e'
  ```
- Line 3566: loc
  ```
  c_local value `eqs'
  ```
- Line 3572: loc
  ```
  if `type'==1 local atvars span
  ```
- Line 3574: loc
  ```
  local atvars span M E width hline
  ```
- Line 3575: loc
  ```
  if `rtf' local atvars `atvars' rtfrowdefbrdrt rtfrowdefbrdrb rtfrowdef rtfemptyrow
  ```
- Line 3576: loc
  ```
  if `type'!=2  local atvars `atvars' title note discrete starlegend
  ```
- Line 3578: loc
  ```
  foreach atvar of local atvars {
  ```
- Line 3581: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3587: loc
  ```
  local substr udsubstr
  ```
- Line 3588: loc
  ```
  local length udstrlen
  ```
- Line 3591: loc
  ```
  local substr substr
  ```
- Line 3592: loc
  ```
  local length length
  ```
- Line 3596: loc
  ```
  local value = `substr'(`"`macval(value)'"',1,`width')
  ```
- Line 3600: loc
  ```
  local value = abbrev(`"`macval(value)'"',`width')
  ```
- Line 3604: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3609: loc
  ```
  local i 0
  ```
- Line 3610: loc
  ```
  local m0 0
  ```
- Line 3611: loc
  ```
  local j 0
  ```
- Line 3612: loc
  ```
  foreach m of local mrow {
  ```
- Line 3614: loc
  ```
  local newpattern `newpattern' .
  ```
- Line 3618: loc
  ```
  local p: word `++i' of `pattern'
  ```
- Line 3619: loc
  ```
  if `i'==1 local p 1
  ```
- Line 3620: loc
  ```
  if "`p'"=="1" local j = `j' + 1
  ```
- Line 3622: loc
  ```
  local newpattern `newpattern' `j'
  ```
- Line 3623: loc
  ```
  local m0 `m'
  ```
- Line 3625: loc
  ```
  c_local mgroupspattern `newpattern'
  ```
- Line 3631: loc
  ```
  local c 0
  ```
- Line 3632: loc
  ```
  local nspan 0
  ```
- Line 3633: loc
  ```
  local c0 = 2 + `haslabcol2'
  ```
- Line 3634: loc
  ```
  local spanwidth -`delwidth'
  ```
- Line 3635: loc
  ```
  local spanfmt
  ```
- Line 3636: loc
  ```
  local ncolwidth: list sizeof colwidth
  ```
- Line 3637: loc
  ```
  foreach r of local row {
  ```
- Line 3638: loc
  ```
  local rtwo: word `++c' of `rowtwo'
  ```
- Line 3639: loc
  ```
  local colwidthj: word `=1+mod(`c'-1,`ncolwidth')' of `colwidth'
  ```
- Line 3640: loc
  ```
  if `colwidthj'>0 local colfmt "%`colwidthj's"
  ```
- Line 3641: loc
  ```
  else local colfmt
  ```
- Line 3643: loc
  ```
  local ++c0
  ```
- Line 3648: loc
  ```
  local value: word `r' of `macval(labels)'
  ```
- Line 3650: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3653: loc
  ```
  else local value
  ```
- Line 3654: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3655: loc
  ```
  local value: di `colfmt' `"`macval(value)'"'
  ```
- Line 3661: loc
  ```
  local lastr "`r'"
  ```
- Line 3662: loc
  ```
  local lastrtwo "`rtwo'"
  ```
- Line 3665: loc
  ```
  local ++nspan
  ```
- Line 3666: loc
  ```
  local spanwidth=`spanwidth'+`colwidthj'+`delwidth'
  ```
- Line 3668: loc
  ```
  local spanwidth = `spanwidth' + `starwidth'
  ```
- Line 3670: loc
  ```
  local ++nspan
  ```
- Line 3671: loc
  ```
  local spanwidth = `spanwidth' + `delwidth'
  ```
- Line 3674: loc
  ```
  local nextrtwo: word `=`c'+1' of `rowtwo'
  ```
- Line 3675: loc
  ```
  local nextr: word `=`c'+1' of `row'
  ```
- Line 3678: loc
  ```
  local value: word `r' of `macval(labels)'
  ```
- Line 3680: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3682: loc
  ```
  if `spanwidth'>0 local spanfmt "%-`spanwidth's"
  ```
- Line 3683: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3684: loc
  ```
  local value: di `spanfmt' `"`macval(value)'"'
  ```
- Line 3688: loc
  ```
  local repeatlist `"`macval(repeatlist)'`macval(value)'"'
  ```
- Line 3689: loc
  ```
  local c0 = `c0' + `nspan'
  ```
- Line 3690: loc
  ```
  local nspan 0
  ```
- Line 3691: loc
  ```
  local spanwidth -`delwidth'
  ```
- Line 3695: loc
  ```
  c_local value `"`macval(repeatlist)'"'
  ```
- Line 3700: loc
  ```
  foreach line of local pre {
  ```
- Line 3702: loc
  ```
  local newline _n
  ```
- Line 3717: loc
  ```
  foreach line of local lines {
  ```
- Line 3719: loc
  ```
  local newline _n
  ```
- Line 3727: loc
  ```
  local nspan 1
  ```
- Line 3728: loc
  ```
  local spanwidth `vwidth'
  ```
- Line 3729: loc
  ```
  local spanfmt
  ```
- Line 3730: loc
  ```
  local c 0
  ```
- Line 3731: loc
  ```
  local nmwidth: list sizeof mwidth
  ```
- Line 3734: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3736: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3737: loc
  ```
  local value: di `fmt_v' `"`macval(value)'"'
  ```
- Line 3743: loc
  ```
  foreach r of local row {
  ```
- Line 3744: loc
  ```
  local mwidthj: word `=1+mod(`c++',`nmwidth')' of `mwidth'
  ```
- Line 3745: loc
  ```
  if `mwidthj'>0 local fmt_m "%`mwidthj's"
  ```
- Line 3746: loc
  ```
  else local fmt_m
  ```
- Line 3755: loc
  ```
  local ++nspan
  ```
- Line 3756: loc
  ```
  local spanwidth = `spanwidth' + `delwidth' + `labcolwidth'
  ```
- Line 3758: loc
  ```
  foreach r of local row {
  ```
- Line 3759: loc
  ```
  local mwidthj: word `=1+mod(`c++',`nmwidth')' of `mwidth'
  ```
- Line 3760: loc
  ```
  local ++nspan
  ```
- Line 3761: loc
  ```
  local spanwidth = `spanwidth' + `delwidth' + `mwidthj'
  ```
- Line 3763: loc
  ```
  local spanwidth = `spanwidth' + `starwidth'
  ```
- Line 3765: loc
  ```
  local ++nspan
  ```
- Line 3766: loc
  ```
  local spanwidth = `spanwidth' + `delwidth'
  ```
- Line 3771: loc
  ```
  local value `"`macval(prefix)'`macval(value)'`macval(suffix)'"'
  ```
- Line 3773: loc
  ```
  if `spanwidth'>0 local spanfmt "%-`spanwidth's"
  ```
- Line 3774: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3775: loc
  ```
  local value: di `spanfmt' `"`macval(value)'"'
  ```
- Line 3784: loc
  ```
  local c 0
  ```
- Line 3785: loc
  ```
  local ncolwidth: list sizeof colwidth
  ```
- Line 3786: loc
  ```
  foreach mnum of local mrow {
  ```
- Line 3787: loc
  ```
  local eqnum: word `++c' of `eqrow'
  ```
- Line 3788: loc
  ```
  local colwidthj: word `=1+mod(`c'-1,`ncolwidth')' of `colwidth'
  ```
- Line 3789: loc
  ```
  if `colwidthj'>0 local colfmt "%`colwidthj's"
  ```
- Line 3790: loc
  ```
  else local colfmt
  ```
- Line 3796: loc
  ```
  local value: word `=(`mnum'-1)*`neq'+`eqnum'' of `macval(labels)'
  ```
- Line 3799: loc
  ```
  else local value
  ```
- Line 3800: loc
  ```
  if `:length local value'<245 {
  ```
- Line 3801: loc
  ```
  local value: di `colfmt' `"`macval(value)'"'
  ```
- Line 3807: loc
  ```
  local lastmnum "`mnum'"
  ```
- Line 3808: loc
  ```
  local lasteqnum "`eqnum'"
  ```
- Line 3814: loc
  ```
  local value
  ```
- Line 3815: loc
  ```
  local L: word count `macval(list)'
  ```
- Line 3817: loc
  ```
  local lvar: word `l' of `macval(list)'
  ```
- Line 3818: loc
  ```
  local lab: word `=`l'+1' of `macval(list)'
  ```
- Line 3821: loc
  ```
  local value `"`macval(lab)'"'
  ```
- Line 3826: loc
  ```
  if substr(`"`lvar'"', 1, 2)=="_:" local lvar `"_`lvar'"'
  ```
- Line 3828: loc
  ```
  local value `"`macval(lab)'"'
  ```
- Line 3833: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3844: loc
  ```
  local fmt %`=`fmt'+9'.`fmt'f
  ```
- Line 3847: loc
  ```
  else if `"`fmt'"'=="%g" | `"`fmt'"'=="g" local fmt "%9.0g"
  ```
- Line 3852: loc
  ```
  local value: di `fmt' `value'
  ```
- Line 3853: loc
  ```
  local value: list retok value
  ```
- Line 3856: loc
  ```
  local value: subinstr local value "0." "."
  ```
- Line 3860: loc
  ```
  if "`: set dp'"=="comma" local dp ,
  ```
- Line 3861: loc
  ```
  else local dp .
  ```
- Line 3862: loc
  ```
  local val: subinstr local value "`dp'" `"`macval(dmarker)'"'
  ```
- Line 3864: loc
  ```
  else local val `"`value'"'
  ```
- Line 3867: loc
  ```
  local val: subinstr local val "-" `"`macval(msign)'"'
  ```
- Line 3872: loc
  ```
  local val `"`macval(1)'`macval(val)'`macval(2)'"'
  ```
- Line 3874: loc
  ```
  c_local value `"`macval(val)'"'
  ```
- Line 3879: loc
  ```
  local d = substr("`fmt'", 2, .)
  ```
- Line 3880: loc
  ```
  if `"`d'"'=="" local d 3
  ```
- Line 3887: loc
  ```
  if `value'>=. local fmt "%9.0g"
  ```
- Line 3890: loc
  ```
  local fmt "%12.0f"
  ```
- Line 3895: loc
  ```
  local right = -int(log10(abs(`value'-int(`value')))) // zeros after dp
  ```
- Line 3896: loc
  ```
  local dec = max(1,`d' + `right')
  ```
- Line 3898: loc
  ```
  local fmt "%12.`dec'f"
  ```
- Line 3901: loc
  ```
  local fmt "%12.`=min(9,`d'-1)'e"
  ```
- Line 3908: loc
  ```
  local left = int(log10(abs(`value'))+1) // digits before dp
  ```
- Line 3910: loc
  ```
  local fmt "%12.`=max(1,`d' - `left' + 1)'f"
  ```
- Line 3913: loc
  ```
  local fmt "%12.0e" // alternatively: "%12.`=min(9,`d'-1)'e"
  ```
- Line 3916: loc
  ```
  c_local fmt "`fmt'"
  ```
- Line 3922: loc
  ```
  local nstar: word count `macval(starlevels)'
  ```
- Line 3924: loc
  ```
  local istarsym: word `i' of `macval(starlevels)'
  ```
- Line 3925: loc
  ```
  local istar: word `=`i'+1' of `macval(starlevels)'
  ```
- Line 3927: loc
  ```
  local value "`macval(istarsym)'"
  ```
- Line 3930: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3938: loc
  ```
  local value `"`macval(1)'`macval(value)'`macval(2)'"'
  ```
- Line 3940: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 3946: loc
  ```
  local factor = 0
  ```
- Line 3951: loc
  ```
  if `P'<`istar' local factor = `factor' + 1
  ```
- Line 3952: loc
  ```
  else if `istar'==1 local factor = 1
  ```
- Line 3955: loc
  ```
  else local factor 1
  ```
- Line 3956: loc
  ```
  if `"`macval(msign)'"'=="" local msign "-"
  ```
- Line 3958: loc
  ```
  local val: di _dup(`factor') `"`macval(msign)'"'
  ```
- Line 3960: loc
  ```
  else if `value'==0 local val: di _dup(`factor') "0"
  ```
- Line 3961: loc
  ```
  else if `value'>0 & `value'<. local val: di _dup(`factor') "+"
  ```
- Line 3962: loc
  ```
  else local val `value'
  ```
- Line 3965: loc
  ```
  local val `"`macval(1)'`macval(val)'`macval(2)'"'
  ```
- Line 3967: loc
  ```
  c_local value `"`macval(val)'"'
  ```
- Line 3976: name
  ```
  tempname res bt
  ```
- Line 3977: loc
  ```
  local R = rowsof(`b')
  ```
- Line 3979: loc
  ```
  local hit 0
  ```
- Line 3981: loc
  ```
  foreach sp of local spec {
  ```
- Line 3983: loc
  ```
  local hit 1
  ```
- Line 3990: name
  ```
  capt mat rename `res' `b'
  ```
- Line 3999: name
  ```
  tempname bt res
  ```
- Line 4000: loc
  ```
  local eqlist: roweq `b', q
  ```
- Line 4001: loc
  ```
  local eqlist: list uniq eqlist
  ```
- Line 4007: loc
  ```
  local vars `"`vars'`"`spi'"' "'
  ```
- Line 4009: loc
  ```
  local spi `"`spinext'"'
  ```
- Line 4012: loc
  ```
  foreach eq of local eqlist {
  ```
- Line 4013: loc
  ```
  foreach var of local vars {
  ```
- Line 4014: loc
  ```
  local splist `"`splist'`"`eq':`var'"' "'
  ```
- Line 4016: loc
  ```
  local splist `"`splist'`"`eq':"' "' // rest
  ```
- Line 4018: loc
  ```
  local vars
  ```
- Line 4020: loc
  ```
  else local splist `"`spi'"'
  ```
- Line 4023: loc
  ```
  local isp = rownumb(`bt', "`sp'")
  ```
- Line 4030: loc
  ```
  local nb = rowsof(`bt')
  ```
- Line 4033: name
  ```
  capt mat rename `res' `b'
  ```
- Line 4045: loc
  ```
  local isp = rownumb(`bt', "`sp'")
  ```
- Line 4049: loc
  ```
  local spi `"`spinext'"'
  ```
- Line 4053: name
  ```
  capt mat rename `res' `b'
  ```
- Line 4056: lname, name
  ```
  prog MakeQuotedFullnames
  ```
- Line 4057: name
  ```
  args names eqs
  ```
- Line 4058: loc, name
  ```
  foreach name of local names {
  ```
- Line 4060: loc, name
  ```
  local value `"`value'`"`eq':`name'"' "'
  ```
- Line 4062: loc
  ```
  c_local value: list clean value
  ```
- Line 4065: name
  ```
  program define QuotedRowNames
  ```
- Line 4069: loc
  ```
  c_local value ""
  ```
- Line 4072: name
  ```
  tempname extract
  ```
- Line 4074: loc
  ```
  local matrix0 `"`matrix'"'
  ```
- Line 4075: name
  ```
  tempname matrix
  ```
- Line 4078: loc
  ```
  local R = rowsof(`matrix')
  ```
- Line 4081: loc, name
  ```
  local name: rownames `extract'
  ```
- Line 4082: loc, name
  ```
  local value `"`value'`"`name'"' "'
  ```
- Line 4084: loc
  ```
  c_local value: list clean value
  ```
- Line 4088: name
  ```
  args names eqlist eqlabels varlabels
  ```
- Line 4089: loc
  ```
  local skip 0
  ```
- Line 4090: loc
  ```
  foreach v of local varlabels {
  ```
- Line 4092: loc
  ```
  local skip 0
  ```
- Line 4095: loc
  ```
  local vlabv `"`vlabv'`"`v'"' "'
  ```
- Line 4096: loc
  ```
  local skip 1
  ```
- Line 4098: loc
  ```
  local deqs: list dups eqlist
  ```
- Line 4099: loc
  ```
  local deqs: list uniq deqs
  ```
- Line 4100: loc
  ```
  local i 0
  ```
- Line 4101: loc
  ```
  foreach eq of local eqlist {
  ```
- Line 4102: loc
  ```
  local ++i
  ```
- Line 4106: loc
  ```
  local last `"`eq'"'
  ```
- Line 4108: loc, name
  ```
  local name: word `i' of `names'
  ```
- Line 4109: loc, name
  ```
  local isinvlabv: list posof `"`eq':`name'"' in vlabv
  ```
- Line 4110: name
  ```
  if `"`name'"'=="_cons" & `isinvlabv'==0 {
  ```
- Line 4111: loc, name
  ```
  local value `"`value'`space'`"`eq':`name'"' `"`eqlab'"'"'
  ```
- Line 4112: loc
  ```
  local space " "
  ```
- Line 4115: loc
  ```
  c_local value `"`value'"'
  ```
- Line 4119: loc
  ```
  local n 0
  ```
- Line 4120: loc
  ```
  foreach el of local 1 {
  ```
- Line 4122: loc
  ```
  if `n'>0 local eqsdims "`eqsdims' `n'"
  ```
- Line 4123: loc
  ```
  local eqs `"`macval(eqs)' `"`macval(el)'"'"'
  ```
- Line 4124: loc
  ```
  local n 0
  ```
- Line 4126: loc
  ```
  local ++n
  ```
- Line 4127: loc
  ```
  local last `"`macval(el)'"'
  ```
- Line 4129: loc
  ```
  local eqsdims "`eqsdims' `n'"
  ```
- Line 4130: loc
  ```
  c_local eqsdims: list clean eqsdims
  ```
- Line 4131: loc
  ```
  c_local eqs: list clean eqs
  ```
- Line 4136: loc
  ```
  local equ: list uniq eqlist
  ```
- Line 4138: name
  ```
  tempname C
  ```
- Line 4139: loc
  ```
  foreach eq of local equ {
  ```
- Line 4140: loc
  ```
  local i 0
  ```
- Line 4141: loc
  ```
  foreach eqi of local eqlist {
  ```
- Line 4142: loc
  ```
  local ++i
  ```
- Line 4148: name
  ```
  matrix rename `C' `B'
  ```
- Line 4149: loc
  ```
  local eqlist: roweq `B', q
  ```
- Line 4150: loc
  ```
  local eqlist: list clean eqlist
  ```
- Line 4152: loc
  ```
  c_local eqlist  `"`eqlist'"'
  ```
- Line 4153: loc
  ```
  c_local eqs     `"`eqs'"'
  ```
- Line 4154: loc
  ```
  c_local eqsdims `"`eqsdims'"'
  ```
- Line 4159: loc
  ```
  if `"`symb'"'=="" local symb .
  ```
- Line 4161: loc
  ```
  local i 0
  ```
- Line 4162: loc
  ```
  foreach r of local row {
  ```
- Line 4163: loc
  ```
  local ++i
  ```
- Line 4166: loc
  ```
  local value `"`value' `symb'"'
  ```
- Line 4171: loc
  ```
  local value `"`value' `"`r'"'"'
  ```
- Line 4174: loc
  ```
  local value `"`value' `symb'"'
  ```
- Line 4177: loc
  ```
  c_local value: list clean value
  ```
- Line 4180: name
  ```
  prog GetVarnamesFromOrder
  ```
- Line 4181: loc
  ```
  foreach sp of local 1 {
  ```
- Line 4188: loc
  ```
  local value `"`value'`space'`sp'"'
  ```
- Line 4189: loc
  ```
  local space " "
  ```
- Line 4191: loc
  ```
  c_local value `"`value'"'
  ```
- Line 4199: loc
  ```
  local anything `"`"`macval(anything)'"'"'
  ```
- Line 4204: loc
  ```
  c_local indicate `"`macval(anything)'"'
  ```
- Line 4205: loc
  ```
  c_local indicatelabels `"`macval(labels)'"'
  ```
- Line 4215: loc
  ```
  local vars `"`indicate'"'
  ```
- Line 4219: loc
  ```
  local vars `"`rest'"'
  ```
- Line 4222: loc, name
  ```
  local name `"`macval(name)'`space'`macval(tok)'"'
  ```
- Line 4223: loc
  ```
  local space " "
  ```
- Line 4226: name
  ```
  if `"`macval(name)'"'=="" {
  ```
- Line 4227: loc, name
  ```
  local name: word 1 of `"`vars'"'
  ```
- Line 4230: loc
  ```
  local evars `"`value'"'
  ```
- Line 4232: loc
  ```
  local lbls `"`macval(value)'"'
  ```
- Line 4234: loc, name
  ```
  c_local indicate`i'name `"`macval(name)'"'
  ```
- Line 4235: loc
  ```
  c_local indicate`i'lbls `"`macval(lbls)'"'
  ```
- Line 4236: loc
  ```
  c_local indicate`i'eqs `"`eqs'"'
  ```
- Line 4244: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(no)'"'"'
  ```
- Line 4246: loc
  ```
  c_local value `"`macval(lbls)'"'
  ```
- Line 4248: loc
  ```
  c_local eqs "__"
  ```
- Line 4252: loc
  ```
  local eqs: roweq `B', q
  ```
- Line 4253: loc
  ```
  local eqs: list uniq eqs
  ```
- Line 4254: name
  ```
  tempname Bt Btt Bttt
  ```
- Line 4256: loc
  ```
  local stop 0
  ```
- Line 4258: loc
  ```
  foreach eq of local eqs {
  ```
- Line 4260: loc
  ```
  if `"`unstack'"'!="" local stop 0
  ```
- Line 4261: loc
  ```
  foreach var of local vars {
  ```
- Line 4263: loc
  ```
  local var `"`eq':`var'"'
  ```
- Line 4269: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(yes)'"'"'
  ```
- Line 4270: loc
  ```
  local stop 1
  ```
- Line 4278: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(no)'"'"'
  ```
- Line 4284: loc
  ```
  local lbls `"`macval(lbls)' `"`macval(no)'"'"'
  ```
- Line 4287: loc
  ```
  c_local value `"`macval(lbls)'"'
  ```
- Line 4289: loc
  ```
  c_local eqs `"`eqs'"'
  ```
- Line 4295: loc
  ```
  local neq: list sizeof ieqs
  ```
- Line 4296: loc
  ```
  foreach eq of local eqs {
  ```
- Line 4297: loc
  ```
  local i: list posof `"`eq'"' in ieqs
  ```
- Line 4299: loc
  ```
  local pos `pos' `i'
  ```
- Line 4303: loc
  ```
  foreach i of local pos {
  ```
- Line 4304: loc
  ```
  local mi = (`m'-1)*`neq' + `i'
  ```
- Line 4305: loc
  ```
  local lbl: word `mi' of `macval(lbls)'
  ```
- Line 4306: loc
  ```
  local value `"`macval(value)'`"`macval(lbl)'"' "'
  ```
- Line 4309: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 4314: loc
  ```
  c_local refcatbelow "`below'"
  ```
- Line 4315: loc
  ```
  c_local norefcatlabel "`nolabel'"
  ```
- Line 4316: loc
  ```
  c_local refcatlabel `"`macval(label)'"'
  ```
- Line 4317: loc
  ```
  c_local refcat `"`macval(anything)'"'
  ```
- Line 4322: name
  ```
  gettoken name rest : rest
  ```
- Line 4324: loc
  ```
  local coefs `"`coefs'`"`coef'"' "'
  ```
- Line 4325: loc, name
  ```
  local names `"`macval(names)'`"`macval(name)'"' "'
  ```
- Line 4327: name
  ```
  gettoken name rest : rest
  ```
- Line 4329: loc
  ```
  c_local refcatcoefs `"`coefs'"'
  ```
- Line 4330: loc, name
  ```
  c_local refcatnames `"`macval(names)'"'
  ```
- Line 4335: loc
  ```
  local models: coleq `B', q
  ```
- Line 4336: loc
  ```
  local models: list uniq models
  ```
- Line 4337: loc
  ```
  local col 1
  ```
- Line 4338: loc
  ```
  foreach model of local models {
  ```
- Line 4339: loc
  ```
  foreach eq of local eqs {
  ```
- Line 4340: loc
  ```
  local eqvar `"`eq':`var'"'
  ```
- Line 4341: loc
  ```
  local row = rownumb(`B',"`eqvar'")
  ```
- Line 4343: loc
  ```
  local value `"`macval(value)'`"`macval(label)'"' "'
  ```
- Line 4346: loc
  ```
  local value `"`macval(value)'`""' "'
  ```
- Line 4349: loc
  ```
  local col = `col' + `ccols'
  ```
- Line 4351: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 4356: loc
  ```
  c_local transform `"`anything'"'
  ```
- Line 4357: loc
  ```
  c_local transformpattern "`pattern'"
  ```
- Line 4362: loc
  ```
  local R = rowsof(`B')
  ```
- Line 4367: loc
  ```
  local valuef `"`valuef'`f' "'
  ```
- Line 4368: loc
  ```
  local valuedf `"`valuedf'`df' "'
  ```
- Line 4370: loc
  ```
  c_local valuef: list retok valuef
  ```
- Line 4371: loc
  ```
  c_local valuedf: list retok valuedf
  ```
- Line 4380: loc
  ```
  local coef `"`value'"'
  ```
- Line 4382: loc
  ```
  local coefs `"`coefs'`"`coef'"' "'
  ```
- Line 4383: loc
  ```
  local fs `"`fs'`"`f'"' "'
  ```
- Line 4384: loc
  ```
  local dfs `"`dfs'`"`df'"' "'
  ```
- Line 4389: name
  ```
  tempname b
  ```
- Line 4390: loc
  ```
  local value
  ```
- Line 4393: loc
  ```
  local i 0
  ```
- Line 4394: loc
  ```
  local hit 0
  ```
- Line 4395: loc
  ```
  foreach coef of local coefs {
  ```
- Line 4396: loc
  ```
  local f: word `++i' of `fs'
  ```
- Line 4397: loc
  ```
  local df: word `i' of `dfs'
  ```
- Line 4399: loc
  ```
  local valuef `"`valuef'`"`coef'"' "'  // sic! (see above)
  ```
- Line 4400: loc
  ```
  local valuedf `"`valuedf'`"`f'"' "'
  ```
- Line 4401: loc
  ```
  local hit 1
  ```
- Line 4404: loc
  ```
  foreach c of local coef {
  ```
- Line 4406: loc
  ```
  local valuef `"`valuef'`"`f'"' "'
  ```
- Line 4407: loc
  ```
  local valuedf `"`valuedf'`"`df'"' "'
  ```
- Line 4408: loc
  ```
  local hit 1
  ```
- Line 4415: loc
  ```
  local valuef `"`valuef'"" "'
  ```
- Line 4416: loc
  ```
  local valuedf `"`valuedf'"" "'
  ```
- Line 4419: loc
  ```
  c_local valuef: list retok valuef
  ```
- Line 4420: loc
  ```
  c_local valuedf: list retok valuedf
  ```
- Line 4424: loc
  ```
  local ccols = r(ccols)
  ```
- Line 4425: loc
  ```
  local eq: roweq r(coefs), q
  ```
- Line 4426: loc
  ```
  local eq: list uniq eq
  ```
- Line 4428: loc
  ```
  c_local value 0
  ```
- Line 4431: name
  ```
  tempname b bt
  ```
- Line 4435: loc
  ```
  local R = rowsof(`b')
  ```
- Line 4436: loc
  ```
  local models: coleq `b', q
  ```
- Line 4437: loc
  ```
  local models: list uniq models
  ```
- Line 4438: loc
  ```
  local value 0
  ```
- Line 4439: loc
  ```
  local i = 1 - `ccols'
  ```
- Line 4440: loc
  ```
  foreach model of local models {
  ```
- Line 4441: loc
  ```
  local i = `i' + `ccols'
  ```
- Line 4444: loc
  ```
  local allz 1
  ```
- Line 4447: loc
  ```
  local allz 0
  ```
- Line 4452: loc
  ```
  local value 1
  ```
- Line 4456: loc
  ```
  c_local value `value'
  ```
- Line 4462: name
  ```
  QuotedRowNames `B'
  ```
- Line 4463: loc
  ```
  local coefs `"`value'"'
  ```
- Line 4464: loc
  ```
  local value
  ```
- Line 4465: loc
  ```
  local ucoefs: list uniq coefs
  ```
- Line 4468: loc
  ```
  local eqs: roweq `B', q
  ```
- Line 4470: loc
  ```
  else local eqs "__"
  ```
- Line 4471: loc
  ```
  local ueqs: list uniq eqs
  ```
- Line 4474: loc
  ```
  local eq0
  ```
- Line 4478: loc
  ```
  local eq: list clean eq
  ```
- Line 4479: name
  ```
  if `"`eq'"'==":" {    // case 1: ":[varname]"
  ```
- Line 4480: loc
  ```
  local x: list clean x
  ```
- Line 4481: loc
  ```
  local eq
  ```
- Line 4483: name
  ```
  else if `"`x'"'=="" { // case 2: "varname"
  ```
- Line 4484: loc
  ```
  local x `"`eq'"'
  ```
- Line 4485: loc
  ```
  local eq
  ```
- Line 4487: name
  ```
  else {                // case 3. "eqname:[varname]"
  ```
- Line 4488: loc
  ```
  local eq0 `"`eq'"' // eq specified by user
  ```
- Line 4489: loc
  ```
  if `"`eq'"'=="_" local eq "__"
  ```
- Line 4490: lon
  ```
  gettoken colon x : x, parse(:)
  ```
- Line 4491: loc
  ```
  local x: list clean x
  ```
- Line 4494: loc
  ```
  local eqmatch
  ```
- Line 4496: loc
  ```
  local eqmatch `"`eq'"'
  ```
- Line 4499: loc
  ```
  foreach e of local ueqs {
  ```
- Line 4501: loc
  ```
  local eqmatch `"`eqmatch' `"`e'"'"'
  ```
- Line 4510: loc
  ```
  local eqmatch: list clean eqmatch
  ```
- Line 4513: loc
  ```
  foreach e of local eqmatch {
  ```
- Line 4514: loc
  ```
  local value `"`value' `"`e':"'"'
  ```
- Line 4519: loc
  ```
  local vlist
  ```
- Line 4523: loc
  ```
  local value `"`value' `"`x'"'"'
  ```
- Line 4526: loc
  ```
  foreach coef of local ucoefs {
  ```
- Line 4528: loc
  ```
  local vlist `"`vlist' `"`coef'"'"'
  ```
- Line 4533: loc
  ```
  local appendlist `"`appendlist' `"__:`x'"'"'
  ```
- Line 4534: loc
  ```
  local value `"`value' `"`x'"'"'
  ```
- Line 4542: loc
  ```
  local value `"`value' `vlist'"'
  ```
- Line 4547: loc
  ```
  local rest `"`eqs'"'
  ```
- Line 4548: loc
  ```
  foreach coef of local coefs {
  ```
- Line 4554: loc
  ```
  local vlist `"`vlist' `"`e':`coef'"'"'
  ```
- Line 4559: loc
  ```
  local appendlist `"`appendlist' `"`eq':`x'"'"'
  ```
- Line 4560: loc
  ```
  local value `"`value' `"`eq':`x'"'"'
  ```
- Line 4568: loc
  ```
  local value `"`value' `vlist'"'
  ```
- Line 4572: loc
  ```
  local nappend : list sizeof appendlist
  ```
- Line 4576: name
  ```
  tempname tmp
  ```
- Line 4583: loc
  ```
  c_local value: list clean value
  ```
- Line 4588: loc
  ```
  c_local list `"`anything'"'
  ```
- Line 4589: loc
  ```
  c_local relax `relax'
  ```
- Line 4594: loc
  ```
  local trash: subinstr local haystack `"`needle'"' "", count(local count)
  ```
- Line 4595: loc
  ```
  c_local strcount = `count'
  ```
- Line 4600: loc
  ```
  local factor 120
  ```
- Line 4603: loc
  ```
  if `vwidth'<=0 local vwidth 12
  ```
- Line 4604: loc
  ```
  if real(`"`trgaph'"')>=. local trgaph 0
  ```
- Line 4605: loc
  ```
  if real(`"`trleft'"')>=. local trleft 0
  ```
- Line 4606: loc
  ```
  local swidth = 3
  ```
- Line 4607: loc
  ```
  local vtwips = `vwidth'*`factor'
  ```
- Line 4608: loc
  ```
  local stwips = `swidth'*`factor'
  ```
- Line 4609: loc
  ```
  local ipos = `vtwips' + 2*`trgaph' + (`trleft')
  ```
- Line 4610: loc
  ```
  local brdrt "\clbrdrt\brdrw10\brdrs"
  ```
- Line 4611: loc
  ```
  local brdrb "\clbrdrb\brdrw10\brdrs"
  ```
- Line 4612: loc
  ```
  local emptycell "\pard\intbl\ql\cell"
  ```
- Line 4613: loc
  ```
  local rtfdef "\cellx`ipos'"
  ```
- Line 4614: loc
  ```
  local rtfdefbrdrt "`brdrt'\cellx`ipos'"
  ```
- Line 4615: loc
  ```
  local rtfdefbrdrb "`brdrb'\cellx`ipos'"
  ```
- Line 4616: loc
  ```
  local rtfrow "`emptycell'"
  ```
- Line 4618: loc
  ```
  if `lc2width'<=0 local lc2width 12
  ```
- Line 4619: loc
  ```
  local lc2twips = `lc2width'*`factor'
  ```
- Line 4620: loc
  ```
  local ipos = `ipos' + `lc2twips' + 2*`trgaph'
  ```
- Line 4621: loc
  ```
  local rtfdef "`rtfdef'\cellx`ipos'"
  ```
- Line 4622: loc
  ```
  local rtfdefbrdrt "`rtfdefbrdrt'`brdrt'\cellx`ipos'"
  ```
- Line 4623: loc
  ```
  local rtfdefbrdrb "`rtfdefbrdrb'`brdrb'\cellx`ipos'"
  ```
- Line 4624: loc
  ```
  local rtfrow "`rtfrow'`emptycell'"
  ```
- Line 4626: loc
  ```
  local j 0
  ```
- Line 4627: loc
  ```
  local nmwidth: list sizeof mwidth
  ```
- Line 4628: loc
  ```
  foreach i of local srow {
  ```
- Line 4629: loc
  ```
  local mwidthj: word `=1 + mod(`j++',`nmwidth')' of `mwidth'
  ```
- Line 4630: loc
  ```
  if `mwidthj'<=0 local mwidthj 12
  ```
- Line 4631: loc
  ```
  local mtwips = `mwidthj'*`factor'
  ```
- Line 4632: loc
  ```
  local ipos = `ipos' + `mtwips' + 2*`trgaph'
  ```
- Line 4633: loc
  ```
  if `i' & "`sdetach'"=="" local ipos = `ipos' + `stwips'
  ```
- Line 4634: loc
  ```
  local rtfdef "`rtfdef'\cellx`ipos'"
  ```
- Line 4635: loc
  ```
  local rtfdefbrdrt "`rtfdefbrdrt'`brdrt'\cellx`ipos'"
  ```
- Line 4636: loc
  ```
  local rtfdefbrdrb "`rtfdefbrdrb'`brdrb'\cellx`ipos'"
  ```
- Line 4637: loc
  ```
  local rtfrow "`rtfrow'`emptycell'"
  ```
- Line 4639: loc
  ```
  local ipos = `ipos' + `stwips' + 2*`trgaph'
  ```
- Line 4640: loc
  ```
  local rtfdef "`rtfdef'\cellx`ipos'"
  ```
- Line 4641: loc
  ```
  local rtfdefbrdrt "`rtfdefbrdrt'`brdrt'\cellx`ipos'"
  ```
- Line 4642: loc
  ```
  local rtfdefbrdrb "`rtfdefbrdrb'`brdrb'\cellx`ipos'"
  ```
- Line 4643: loc
  ```
  local rtfrow "`rtfrow'`emptycell'"
  ```
- Line 4646: loc
  ```
  c_local rtfrowdef "`rtfdef'"
  ```
- Line 4647: loc
  ```
  c_local rtfrowdefbrdrt "`rtfdefbrdrt'"
  ```
- Line 4648: loc
  ```
  c_local rtfrowdefbrdrb "`rtfdefbrdrb'"
  ```
- Line 4649: loc
  ```
  c_local rtfemptyrow "`rtfdef'`rtfrow'"
  ```
- Line 4654: loc
  ```
  local pos = index(`"`str'"', `"\\`cmd'"')
  ```
- Line 4656: loc
  ```
  local pos = `pos' + strlen(`"`cmd'"') + 1
  ```
- Line 4657: loc
  ```
  local digit = substr(`"`str'"',`pos',1)
  ```
- Line 4659: loc
  ```
  local value "`digit'"
  ```
- Line 4660: loc
  ```
  local digit = substr(`"`str'"',`++pos',1)
  ```
- Line 4663: loc
  ```
  local value "`value'`digit'"
  ```
- Line 4664: loc
  ```
  local digit = substr(`"`str'"',`++pos',1)
  ```
- Line 4667: loc
  ```
  local value = real(`"`value'"')
  ```
- Line 4668: loc
  ```
  if `value'>=. local value = `default'
  ```
- Line 4669: loc
  ```
  c_local `cmd' `"`value'"'
  ```
- Line 4674: loc
  ```
  c_local labcol2 `"`macval(anything)'"'
  ```
- Line 4675: loc
  ```
  c_local labcol2title `"`macval(title)'"'
  ```
- Line 4676: loc
  ```
  c_local labcol2width `"`width'"'
  ```
- Line 4684: loc
  ```
  if "`all'"=="all"   local cnt .
  ```
- Line 4685: loc
  ```
  else if "`all'"=="" local cnt 1
  ```
- Line 4687: loc
  ```
  if "`word'"=="" local word str
  ```
- Line 4689: loc
  ```
  mata: st_local("tmp", subin`word'(st_local("old"), ///
  ```
- Line 4691: loc
  ```
  c_local `new' `"`macval(tmp)'"'
  ```
- Line 4697: loc
  ```
  c_local `new' `"`macval(tmp)'"'
  ```
- Line 4704: loc
  ```
  if "`varw'"=="0"     | "`varw'"==""     local varw 1
  ```
- Line 4705: loc
  ```
  if "`labcol2w'"=="0" | "`labcol2w'"=="" local labcol2w 1
  ```
- Line 4706: loc
  ```
  if "`modelw'"=="0"   | "`modelw'"==""   local modelw 1
  ```
- Line 4707: loc
  ```
  if "`starw'"=="0"    | "`starw'"==""    local starw 1
  ```
- Line 4708: loc
  ```
  local varw      = max(1,`varw')
  ```
- Line 4709: loc
  ```
  local labcol2w  = max(1,`labcol2w'-2)
  ```
- Line 4710: loc
  ```
  if "`stardetachon'"=="1" local starw = max(1,`starw'-2)
  ```
- Line 4711: loc
  ```
  else                     local starw = max(1,`starw')
  ```
- Line 4713: loc
  ```
  local mmddef `"| `:di _dup(`varw') "-"'"'
  ```
- Line 4715: loc
  ```
  local mmddef `"`mmddef' | :`:di _dup(`labcol2w') "-"':"'
  ```
- Line 4717: loc
  ```
  local nmodelw: list sizeof modelw
  ```
- Line 4718: loc
  ```
  local c 0
  ```
- Line 4719: loc
  ```
  foreach col of local starsrow {
  ```
- Line 4720: loc
  ```
  local modelwj: word `=1+mod(`c++',`nmodelw')' of `modelw'
  ```
- Line 4721: loc
  ```
  local modelwj = max(1,`modelwj'-2)
  ```
- Line 4722: loc
  ```
  local mmddef `"`mmddef' | :`:di _dup(`modelwj') "-"'"'
  ```
- Line 4725: loc
  ```
  local mmddef `"`mmddef': | :"'
  ```
- Line 4727: loc
  ```
  local mmddef `"`mmddef'`:di _dup(`starw') "-"'"'
  ```
- Line 4729: loc
  ```
  local mmddef `"`mmddef':"'
  ```
- Line 4731: loc
  ```
  c_local value `"`mmddef' |"'
  ```
- Line 4735: name
  ```
  capt syntax [, Matrix(str asis) e(str asis) r(str asis) rename(str asis) ]
  ```
- Line 4737: loc
  ```
  c_local matrixmode 0
  ```
- Line 4746: loc, name
  ```
  local name "e(`name')"
  ```
- Line 4749: loc, name
  ```
  local name "r(`name')"
  ```
- Line 4751: name
  ```
  confirm matrix `name'
  ```
- Line 4752: name
  ```
  tempname bc
  ```
- Line 4754: name
  ```
  mat `bc' = `name''
  ```
- Line 4757: name
  ```
  mat `bc' = `name'
  ```
- Line 4759: name
  ```
  QuotedRowNames `bc'
  ```
- Line 4760: loc, name
  ```
  local rnames `"`value'"'
  ```
- Line 4761: loc
  ```
  local eqs: roweq `bc', q
  ```
- Line 4763: loc
  ```
  local cols = colsof(`bc')
  ```
- Line 4764: loc
  ```
  local cells
  ```
- Line 4765: loc
  ```
  local space
  ```
- Line 4767: name
  ```
  gettoken rname rnames : rnames
  ```
- Line 4771: loc
  ```
  local fmtopt `"f(`fmti') "'
  ```
- Line 4777: loc
  ```
  else local fmtopt
  ```
- Line 4779: loc, name
  ```
  local lbl `"l(`"`rname'"')"'
  ```
- Line 4782: loc, name
  ```
  local lbl `"l(`"`eq':`rname'"')"'
  ```
- Line 4784: loc
  ```
  local cells `"`cells'`space'c`i'(`fmtopt'`lbl')"'
  ```
- Line 4785: loc
  ```
  local space " "
  ```
- Line 4786: name
  ```
  gettoken rname rnames : rnames
  ```
- Line 4789: name
  ```
  SubstEmptyEqname `bc' // replace empty eqname "_" by "__"
  ```
- Line 4790: name
  ```
  if `"`rename'"'!="" {
  ```
- Line 4791: loc, name
  ```
  local rename : subinstr local rename "," "", all
  ```
- Line 4792: name
  ```
  RenameCoefs `bc' `"`rename'"'
  ```
- Line 4794: loc, name
  ```
  return local names      "`name'"
  ```
- Line 4798: loc
  ```
  c_local matrixmode      1
  ```
- Line 4799: loc
  ```
  c_local cells           (`cells')
  ```
- Line 4803: name
  ```
  syntax name [, Fmt(str asis) Transpose ]
  ```
- Line 4804: loc, name
  ```
  c_local name `"`namelist'"'
  ```
- Line 4805: loc
  ```
  c_local fmt `"`fmt'"'
  ```
- Line 4806: loc
  ```
  c_local transpose `"`transpose'"'
  ```
- Line 4810: name
  ```
  syntax [, vname(str asis) interaction(str) ]
  ```
- Line 4811: name
  ```
  gettoken vi vname: vname, parse("#")
  ```
- Line 4813: loc
  ```
  local xlabi
  ```
- Line 4815: loc
  ```
  local xlabi `"`macval(interaction)'"'
  ```
- Line 4820: loc
  ```
  local xlabi: var lab `vi'
  ```
- Line 4830: loc
  ```
  local xlabi: var lab `vii'
  ```
- Line 4831: loc
  ```
  if (`"`macval(xlabi)'"'=="") local xlabi `"`vii'"'
  ```
- Line 4833: loc
  ```
  local li = substr(`"`li'"',2,.)
  ```
- Line 4834: loc
  ```
  if (`"`li'"'!="")    local xlabi `"`li'.`macval(xlabi)'"'
  ```
- Line 4837: loc
  ```
  local viilab : value label `vii'
  ```
- Line 4839: loc
  ```
  local xlabi: label `viilab' `li'
  ```
- Line 4842: loc
  ```
  local viilab: var lab `vii'
  ```
- Line 4843: loc
  ```
  if (`"`macval(viilab)'"'=="") local viilab `"`vii'"'
  ```
- Line 4844: loc
  ```
  local xlabi `"`macval(viilab)'=`li'"'
  ```
- Line 4850: loc
  ```
  local xlabi `"`vi'"'
  ```
- Line 4852: loc
  ```
  local xlab `"`macval(xlab)'`macval(xlabi)'"'
  ```
- Line 4853: name
  ```
  gettoken vi vname: vname, parse("#")
  ```
- Line 4855: loc
  ```
  c_local varl `"`macval(xlab)'"'
  ```
- Line 4870: loc
  ```
  bc = st_matrix(st_local("bc"))
  ```
- Line 4871: loc
  ```
  rstripe = st_matrixrowstripe(st_local("bc"))
  ```
- Line 4872: loc
  ```
  cstripe = st_matrixcolstripe(st_local("bc"))
  ```
- Line 4877: loc
  ```
  if (st_local("omitted")=="") {
  ```
- Line 4884: loc
  ```
  if (st_local("baselevels")=="") {
  ```
- Line 4891: loc
  ```
  st_matrix(st_local("bc"), select(bc, p))
  ```
- Line 4892: loc
  ```
  st_matrixrowstripe(st_local("bc"), select((rstripe[,1], coefnm), p))
  ```
- Line 4893: loc
  ```
  st_matrixcolstripe(st_local("bc"), cstripe)
  ```
- Line 4894: loc
  ```
  st_local("hasbc", "1")
  ```
- Line 4897: loc
  ```
  st_local("hasbc", "0")
  ```
- Line 4908: loc
  ```
  st_local(lnm, "1")
  ```
- Line 4921: name
  ```
  // replace rownames that contain blanks
  ```
- Line 4937: loc
  ```
  stata("mat_capp " + st_local("0"))
  ```
- Line 4938: name
  ```
  // restore original names
  ```
- Line 4953: lname, name
  ```
  void estout_rtfencode(string scalar lname)
  ```
- Line 4954: lat
  ```
  {   // non-ASCII characters are translated to "\u#?" where # is the base 10 code
  ```
- Line 4961: lname, loc, name
  ```
  s = st_local(lname)
  ```
- Line 4979: lname, loc, name
  ```
  st_local(lname, snew)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/estpost.ado**

- Line 4: lat
  ```
  * 3. estpost_tabulate
  ```
- Line 7: lat
  ```
  * 6. estpost_correlate
  ```
- Line 11: lat
  ```
  * 10. estpost__svy_tabulate
  ```
- Line 18: loc
  ```
  local caller : di _caller()
  ```
- Line 26: name
  ```
  capt confirm name `subcommand'
  ```
- Line 32: loc
  ```
  local l = length(`"`subcommand'"')
  ```
- Line 33: loc
  ```
  if `"`subcommand'"'==substr("summarize",1,max(2,`l')) local subcommand "summarize"
  ```
- Line 34: lat, loc
  ```
  else if `"`subcommand'"'==substr("tabulate",1,max(2,`l'))  local subcommand "tabulate"
  ```
- Line 35: lat, loc
  ```
  else if `"`subcommand'"'==substr("correlate",1,max(3,`l')) local subcommand "correlate"
  ```
- Line 44: loc
  ```
  capt local junk: properties estpost_`subcommand' // does not work in Stata 8
  ```
- Line 56: name
  ```
  tempname touse2
  ```
- Line 58: loc
  ```
  foreach var of local varlist {
  ```
- Line 66: lon
  ```
  _on_colon_parse `0'
  ```
- Line 67: loc
  ```
  local 0 `"`s(after)'"'
  ```
- Line 69: loc
  ```
  local l = length(`"`subcommand'"')
  ```
- Line 70: lat, loc
  ```
  if `"`subcommand'"'==substr("tabulate",1,max(2,`l'))  local subcommand "tabulate"
  ```
- Line 71: loc
  ```
  c_local subcommand `"_svy_`subcommand'"'
  ```
- Line 72: loc
  ```
  c_local rest `"`s(before)' : `rest'"'
  ```
- Line 74: lat, name
  ```
  program _estpost_namesandlabels // used by some routines such as estpost_tabulate
  ```
- Line 75: loc, name
  ```
  version 8.2                 // returns locals names, savenames, and labels
  ```
- Line 76: name
  ```
  args varname values0 labels0 elabel
  ```
- Line 78: loc
  ```
  local i 0
  ```
- Line 79: loc
  ```
  foreach label of local labels0 {
  ```
- Line 80: loc
  ```
  local values0 `values0' `++i'
  ```
- Line 83: loc
  ```
  local haslabels = "`elabel'"!=""
  ```
- Line 84: name
  ```
  if `"`labels0'"'=="" & "`varname'"!="" {
  ```
- Line 85: loc, name
  ```
  local vallab: value label `varname'
  ```
- Line 91: loc
  ```
  local lbl: label `vallab' `value', strict
  ```
- Line 97: loc
  ```
  local haslabels 1
  ```
- Line 99: loc
  ```
  local lbl "`value'"
  ```
- Line 101: loc
  ```
  local value: subinstr local value "." "_missing_"
  ```
- Line 103: loc, name
  ```
  local names0 `names0' `value'
  ```
- Line 105: loc
  ```
  local labels `"`macval(labels)'`lblspace'`value' `"`macval(lbl)'"'"'
  ```
- Line 106: loc
  ```
  local lblspace " "
  ```
- Line 110: loc, name
  ```
  local names `"`names'`space'`value'"'
  ```
- Line 111: loc, name
  ```
  local savenames `"`savenames'`space'`value'"'
  ```
- Line 114: loc
  ```
  if regexm(`"`macval(lbl)'"', `"[:."]"') local haslabels 1
  ```
- Line 115: loc
  ```
  else if length(`"`macval(lbl)'"')>30    local haslabels 1
  ```
- Line 117: loc, name
  ```
  local names `"`names'`space'`"`lbl'"'"'
  ```
- Line 118: loc
  ```
  local lbl: subinstr local lbl " " "_", all
  ```
- Line 119: loc, name
  ```
  local savenames `"`savenames'`space'`lbl'"'
  ```
- Line 122: loc
  ```
  local space " "
  ```
- Line 125: loc, name
  ```
  local names `names0'
  ```
- Line 126: loc, name
  ```
  local savenames `names0'
  ```
- Line 128: lname, loc, name
  ```
  c_local names       `"`names'"'         // to be used as matrix row- or colnames
  ```
- Line 129: loc, name
  ```
  c_local savenames   `"`savenames'"'     // names without spaces (for matlist)
  ```
- Line 131: loc
  ```
  c_local labels      `"`macval(labels)'"'    // label dictionary
  ```
- Line 133: loc
  ```
  else c_local labels ""
  ```
- Line 135: lat, name
  ```
  program _estpost_eqnamesandlabels // used by some routines such as estpost_tabulate
  ```
- Line 136: loc, name
  ```
  version 8.2                   // returns locals eqnames and eqlabels
  ```
- Line 137: name
  ```
  args varname values0 labels0 elabel
  ```
- Line 139: loc
  ```
  local i 0
  ```
- Line 140: loc
  ```
  foreach label of local labels0 {
  ```
- Line 141: loc
  ```
  local values0 `values0' `++i'
  ```
- Line 144: loc
  ```
  local haslabels = "`elabel'"!=""
  ```
- Line 145: name
  ```
  if `"`labels0'"'=="" & "`varname'"!="" {
  ```
- Line 146: loc, name
  ```
  local vallab: value label `varname'
  ```
- Line 152: loc
  ```
  local lbl: label `vallab' `value', strict
  ```
- Line 158: loc
  ```
  local haslabels 1
  ```
- Line 160: loc
  ```
  local lbl "`value'"
  ```
- Line 162: loc
  ```
  local value: subinstr local value "." "_missing_"
  ```
- Line 164: loc, name
  ```
  local names0 `names0' `value'
  ```
- Line 165: loc
  ```
  if `"`macval(lbl)'"'=="" local lbl "`value'"
  ```
- Line 166: loc
  ```
  local labels `"`macval(labels)'`lblspace'`"`macval(lbl)'"'"'
  ```
- Line 167: loc
  ```
  local lblspace " "
  ```
- Line 170: loc, name
  ```
  local names `"`names'`space'`value'"'
  ```
- Line 173: loc
  ```
  if regexm(`"`macval(lbl)'"', `"[:."]"') local haslabels 1
  ```
- Line 174: loc
  ```
  else if length(`"`macval(lbl)'"')>30    local haslabels 1
  ```
- Line 176: loc, name
  ```
  local names `"`names'`space'`"`lbl'"'"'
  ```
- Line 179: loc
  ```
  local space " "
  ```
- Line 182: loc, name
  ```
  local names `names0'
  ```
- Line 184: loc, name
  ```
  c_local eqnames       `"`names'"'         // to be used as matrix roweqs or coleqs
  ```
- Line 186: loc
  ```
  c_local eqlabels  `"`macval(labels)'"'        // list of labels
  ```
- Line 188: loc
  ```
  else c_local eqlabels ""
  ```
- Line 194: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 199: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 208: loc
  ```
  local N = r(N)
  ```
- Line 212: loc
  ```
  local nvars: list sizeof varlist
  ```
- Line 213: name
  ```
  tempname emptymat
  ```
- Line 216: loc
  ```
  local i 0
  ```
- Line 217: loc, name
  ```
  local rnames ""
  ```
- Line 218: loc
  ```
  foreach v of local varlist {
  ```
- Line 219: loc
  ```
  local ++i
  ```
- Line 221: loc, name
  ```
  local rnamesi: r(scalars)
  ```
- Line 222: loc, name
  ```
  local rnamesi: list rnamesi - rnames
  ```
- Line 223: name
  ```
  if `"`rnamesi'"'!="" {
  ```
- Line 224: loc, name
  ```
  foreach name of local rnamesi {
  ```
- Line 225: name
  ```
  tempname _`name'
  ```
- Line 226: name
  ```
  mat `_`name'' = `emptymat'
  ```
- Line 228: loc, name
  ```
  local rnames: list rnames | rnamesi
  ```
- Line 230: loc, name
  ```
  foreach rname of local rnames {
  ```
- Line 231: name
  ```
  mat `_`rname''[1,`i'] = r(`rname')
  ```
- Line 237: name
  ```
  tempname res
  ```
- Line 238: loc
  ```
  local rescoln
  ```
- Line 239: loc, name
  ```
  foreach rname of local rnames {
  ```
- Line 240: name
  ```
  mat `res' = nullmat(`res'), `_`rname'''
  ```
- Line 241: name
  ```
  if "`rname'"=="N" {
  ```
- Line 242: loc
  ```
  local rescoln `rescoln' e(count)
  ```
- Line 245: loc, name
  ```
  local rescoln `rescoln' e(`rname')
  ```
- Line 259: loc
  ```
  local b
  ```
- Line 260: loc
  ```
  local V
  ```
- Line 262: name
  ```
  tempname b V
  ```
- Line 267: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 272: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 273: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 274: loc
  ```
  eret local subcmd "summarize"
  ```
- Line 275: loc
  ```
  eret local cmd "estpost"
  ```
- Line 277: loc, name
  ```
  local nmat: list sizeof rnames
  ```
- Line 279: loc, name
  ```
  local rname: word `i' of `rnames'
  ```
- Line 280: name
  ```
  if "`rname'"=="N" {
  ```
- Line 284: name
  ```
  eret matrix `rname' = `_`rname''
  ```
- Line 289: lat
  ```
  * 2. estpost_tabulate: wrapper for -tabulate-
  ```
- Line 290: lat
  ```
  prog estpost_tabulate, eclass
  ```
- Line 292: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 295: lat
  ```
  version `caller': estpost_tabulate_oneway `0'
  ```
- Line 298: lat
  ```
  version `caller': estpost_tabulate_twoway `0'
  ```
- Line 301: lat
  ```
  prog estpost_tabulate_oneway, eclass
  ```
- Line 303: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 306: name
  ```
  syntax varname [if] [in] [fw aw iw] [, ESample Quietly ///
  ```
- Line 313: loc
  ```
  local N = r(N)
  ```
- Line 319: name
  ```
  tempname varname
  ```
- Line 320: name
  ```
  qui encode `varlist' if `touse', generate(`varname')
  ```
- Line 322: loc, name
  ```
  else local varname `varlist'
  ```
- Line 325: name
  ```
  tempname count vals
  ```
- Line 326: name
  ```
  tab `varname' if `touse' [`weight'`exp'], nofreq ///
  ```
- Line 328: loc
  ```
  local N = r(N)
  ```
- Line 330: loc
  ```
  local R = r(r)
  ```
- Line 332: loc
  ```
  local value: di `vals'[`r',1]
  ```
- Line 333: loc
  ```
  local values `values' `value'
  ```
- Line 336: name
  ```
  _estpost_namesandlabels `varname' "`values'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 339: name
  ```
  _estpost_namesandlabels "" "`values'" "" "`elabels'"
  ```
- Line 343: loc, name
  ```
  local names `"`names' Total"'
  ```
- Line 344: loc, name
  ```
  local savenames `"`savenames' Total"'
  ```
- Line 345: loc
  ```
  local linesopt "lines(rowtotal)"
  ```
- Line 347: lname, name
  ```
  mat colname `count' = `names'
  ```
- Line 348: name
  ```
  tempname percent cum
  ```
- Line 351: lname, name
  ```
  mat colname `cum' = `names'
  ```
- Line 360: name
  ```
  tempname res
  ```
- Line 367: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 377: loc
  ```
  local V
  ```
- Line 379: name
  ```
  tempname V
  ```
- Line 382: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 383: name
  ```
  eret post `count' `V', depname(`varlist') obs(`N') `esample'
  ```
- Line 385: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 386: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 387: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 388: loc
  ```
  eret local depvar "`varlist'"
  ```
- Line 389: lat, loc
  ```
  eret local subcmd "tabulate"
  ```
- Line 390: loc
  ```
  eret local cmd "estpost"
  ```
- Line 394: lat
  ```
  prog estpost_tabulate_twoway, eclass
  ```
- Line 396: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 402: loc
  ```
  local v = upper("`v'")
  ```
- Line 403: loc
  ```
  local qui2 "`quietly'"
  ```
- Line 404: loc
  ```
  local hastests = `"`chi2'`exact'`exact2'`gamma'`lrchi2'`taub'`v'`all'"'!=""
  ```
- Line 405: loc
  ```
  if `hastests' local nofreq nofreq
  ```
- Line 406: loc
  ```
  else local qui2 "quietly"
  ```
- Line 412: loc
  ```
  local N = r(N)
  ```
- Line 421: name
  ```
  tempname `d'varname
  ```
- Line 422: name
  ```
  qui encode ``d'var' if `touse', generate(``d'varname')
  ```
- Line 424: loc, name
  ```
  else local `d'varname ``d'var'
  ```
- Line 428: name
  ```
  tempname cell rvals cvals
  ```
- Line 432: name
  ```
  `qui2' tab `rvarname' `cvarname' if `touse' [`weight'`exp'], `nofreq' ///
  ```
- Line 436: loc
  ```
  local N = r(N)
  ```
- Line 437: name
  ```
  tempname rtot ctot
  ```
- Line 441: loc
  ```
  local I = r(`d')
  ```
- Line 443: loc
  ```
  local value: di ``d'vals'[`i',1]
  ```
- Line 444: loc
  ```
  local `d'values ``d'values' `value'
  ```
- Line 448: name
  ```
  _estpost_namesandlabels `rvarname' "`rvalues'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 449: name
  ```
  _estpost_eqnamesandlabels `cvarname' "`cvalues'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 452: name
  ```
  _estpost_namesandlabels "" "`rvalues'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 453: name
  ```
  _estpost_eqnamesandlabels "" "`cvalues'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 455: loc, name
  ```
  local savenames0 `"`savenames'"'
  ```
- Line 456: loc, name
  ```
  local savenames
  ```
- Line 461: loc, name
  ```
  local names      `"`names' Total"'
  ```
- Line 462: loc, name
  ```
  local savenames0 `"`savenames0' Total"'
  ```
- Line 463: loc, name
  ```
  local eqnames    `"`eqnames' Total"'
  ```
- Line 465: name
  ```
  mat rowname `cell' = `names'
  ```
- Line 466: name
  ```
  tempname count col row tot tmp
  ```
- Line 468: name
  ```
  gettoken eq eqnames : eqnames
  ```
- Line 478: loc, name
  ```
  local savenames `"`savenames' `savenames0'"'
  ```
- Line 484: name
  ```
  tempname res
  ```
- Line 491: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 508: loc
  ```
  local V
  ```
- Line 510: name
  ```
  tempname V
  ```
- Line 513: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 515: loc
  ```
  local rscalars: r(scalars)
  ```
- Line 516: loc
  ```
  local rscalars: subinstr local rscalars "N" "", word
  ```
- Line 517: loc
  ```
  foreach rsc of local rscalars {
  ```
- Line 520: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 521: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 522: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 523: loc
  ```
  eret local eqlabels `"`macval(eqlabels)16jun2015'"'
  ```
- Line 524: loc
  ```
  eret local colvar "`cvar'"
  ```
- Line 525: loc
  ```
  eret local rowvar "`rvar'"
  ```
- Line 526: lat, loc
  ```
  eret local subcmd "tabulate"
  ```
- Line 527: loc
  ```
  eret local cmd "estpost"
  ```
- Line 537: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 542: name
  ```
  by(varname) noTotal Missing Columns(str) ELabels ]
  ```
- Line 543: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 544: loc
  ```
  local l = length(`"`columns'"')
  ```
- Line 545: loc
  ```
  if `"`columns'"'==substr("variables",1,max(1,`l')) local columns "variables"
  ```
- Line 546: loc
  ```
  else if `"`columns'"'==substr("statistics",1,max(1,`l')) local columns "statistics"
  ```
- Line 547: loc
  ```
  else if `"`columns'"'=="stats" local columns "statistics"
  ```
- Line 549: loc
  ```
  if `:list sizeof varlist'>1 local columns "variables"
  ```
- Line 550: loc
  ```
  else local columns "statistics"
  ```
- Line 565: loc
  ```
  local numby = (_rc!=0)
  ```
- Line 567: name
  ```
  tempname tmpby
  ```
- Line 570: loc
  ```
  else local tmpby `by'
  ```
- Line 572: loc
  ```
  local byopt "by(`tmpby')"
  ```
- Line 574: loc
  ```
  else local numby 0
  ```
- Line 576: loc
  ```
  local N = r(N)
  ```
- Line 587: name
  ```
  tempname tmp
  ```
- Line 596: loc, name
  ```
  local cnames: rownames `tmp'
  ```
- Line 597: loc, name
  ```
  local cnames: subinstr local cnames "N" "count", word all
  ```
- Line 598: loc, name
  ```
  local cnames: subinstr local cnames "se(mean)" "semean", word all
  ```
- Line 599: loc
  ```
  local R = colsof(`tmp')
  ```
- Line 600: loc, name
  ```
  local stats "`cnames'"
  ```
- Line 601: lname, loc, name
  ```
  local vars: colnames `tmp'
  ```
- Line 604: lname, loc, name
  ```
  local cnames: colnames `tmp'
  ```
- Line 605: loc
  ```
  local R = rowsof(`tmp')
  ```
- Line 606: loc, name
  ```
  local stats: rownames `tmp'
  ```
- Line 607: loc
  ```
  local stats: subinstr local stats "N" "count", word all
  ```
- Line 608: loc
  ```
  local stats: subinstr local stats "se(mean)" "semean", word all
  ```
- Line 609: loc, name
  ```
  local vars "`cnames'"
  ```
- Line 610: loc, name
  ```
  local cnames: subinstr local cnames "b" "_b", word all
  ```
- Line 611: loc, name
  ```
  local cnames: subinstr local cnames "V" "_V", word all
  ```
- Line 613: loc
  ```
  local j 0
  ```
- Line 614: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 615: name
  ```
  tempname _`++j'
  ```
- Line 617: loc
  ```
  local groups: r(macros)
  ```
- Line 618: loc
  ```
  local g: list sizeof groups
  ```
- Line 619: loc
  ```
  local space
  ```
- Line 620: loc
  ```
  local labels
  ```
- Line 622: loc, name
  ```
  local labels `"`labels'`space'`"`r(name`i')'"'"'
  ```
- Line 626: name
  ```
  _estpost_namesandlabels "`by'" `"`labels'"' "" "`elabels'" // sets names, savenames, labels
  ```
- Line 629: name
  ```
  _estpost_namesandlabels "" "" `"`labels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 634: name
  ```
  _estpost_eqnamesandlabels "`by'" `"`labels'"' "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 637: name
  ```
  _estpost_eqnamesandlabels "" "" `"`labels'"' "`elabels'" // sets eqnames, eqlabels
  ```
- Line 639: loc, name
  ```
  local names `"`eqnames'"'
  ```
- Line 640: loc
  ```
  local labels `"`macval(eqlabels)'"'
  ```
- Line 643: name
  ```
  gettoken name names : names
  ```
- Line 650: name
  ```
  mat rown `tmp' = `"`name'"'
  ```
- Line 653: name
  ```
  mat roweq `tmp' = `"`name'"'
  ```
- Line 655: loc
  ```
  local j 0
  ```
- Line 656: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 657: loc
  ```
  local ++j
  ```
- Line 670: loc, name
  ```
  local savenames `"`savenames' Total"'
  ```
- Line 671: loc
  ```
  local rowtotal "lines(rowtotal)"
  ```
- Line 676: loc
  ```
  local labels `"`macval(labels)' Total"'
  ```
- Line 680: loc
  ```
  local j 0
  ```
- Line 681: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 682: loc
  ```
  local ++j
  ```
- Line 689: name
  ```
  tempname res
  ```
- Line 690: loc
  ```
  local rescoln
  ```
- Line 691: loc
  ```
  local j 0
  ```
- Line 692: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 693: loc
  ```
  local ++j
  ```
- Line 695: loc, name
  ```
  local rescoln `rescoln' e(`cname')
  ```
- Line 708: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 719: loc
  ```
  local b
  ```
- Line 720: loc
  ```
  local V
  ```
- Line 722: name
  ```
  tempname b V
  ```
- Line 727: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 730: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 731: loc
  ```
  eret local byvar "`by'"
  ```
- Line 732: loc
  ```
  eret local vars "`vars'"
  ```
- Line 733: loc
  ```
  eret local stats "`stats'"
  ```
- Line 734: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 735: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 736: loc
  ```
  eret local subcmd "tabstat"
  ```
- Line 737: loc
  ```
  eret local cmd "estpost"
  ```
- Line 739: loc, name
  ```
  local nmat: list sizeof cnames
  ```
- Line 741: loc, name
  ```
  local cname: word `j' of `cnames'
  ```
- Line 742: name
  ```
  eret matrix `cname' = `_`j''
  ```
- Line 750: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 753: name
  ```
  syntax varlist(numeric) [if] [in] , by(varname) [ ESample Quietly ///
  ```
- Line 755: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 765: loc
  ```
  local N = r(N)
  ```
- Line 769: loc
  ```
  local nvars: list sizeof varlist
  ```
- Line 770: name
  ```
  tempname diff count
  ```
- Line 774: loc, name
  ```
  local mnames se /*sd*/ t df_t p_l p p_u N_1 mu_1 /*sd_1*/ N_2 mu_2 /*sd_2*/
  ```
- Line 775: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 776: name
  ```
  tempname `m'
  ```
- Line 779: loc
  ```
  local i 0
  ```
- Line 780: loc
  ```
  foreach v of local varlist {
  ```
- Line 781: loc
  ```
  local ++i
  ```
- Line 785: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 792: name
  ```
  tempname res
  ```
- Line 794: loc
  ```
  local rescoln "e(b) e(count)"
  ```
- Line 795: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 797: loc
  ```
  local rescoln `rescoln' e(`m')
  ```
- Line 810: loc
  ```
  local V
  ```
- Line 812: name
  ```
  tempname V
  ```
- Line 815: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 820: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 821: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 822: loc
  ```
  eret local welch "`welch'"
  ```
- Line 823: loc
  ```
  eret local unequal "`unequal'"
  ```
- Line 824: loc
  ```
  eret local byvar "`by'"
  ```
- Line 825: loc
  ```
  eret local subcmd "ttest"
  ```
- Line 826: loc
  ```
  eret local cmd "estpost"
  ```
- Line 828: loc, name
  ```
  local nmat: list sizeof mnames
  ```
- Line 830: loc, name
  ```
  local m: word `i' of `mnames'
  ```
- Line 837: lat
  ```
  * 6. estpost_correlate: wrapper for -correlate-
  ```
- Line 838: lat
  ```
  prog estpost_correlate, eclass
  ```
- Line 840: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 846: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 851: loc
  ```
  local pw = ("`weight'"=="pweight")
  ```
- Line 856: loc
  ```
  if `"`matrix'"'!="" & `"`half'"'!="" local fullmatrix fullmatrix
  ```
- Line 865: loc
  ```
  local N = r(N)
  ```
- Line 869: name
  ```
  tempname b rho pval count
  ```
- Line 871: loc
  ```
  local nvars : list sizeof varlist
  ```
- Line 872: loc
  ```
  local k = `nvars' * (`nvars'-1) / 2
  ```
- Line 874: loc
  ```
  foreach depvar of local varlist {
  ```
- Line 876: loc
  ```
  local indepvars `varlist'
  ```
- Line 879: loc
  ```
  local indepvars `depvar' `ferest()'
  ```
- Line 882: loc
  ```
  local indepvars `ferest()'
  ```
- Line 884: loc
  ```
  foreach v of local indepvars {
  ```
- Line 886: loc
  ```
  local r = sqrt(e(r2)) * (-1)^(_b[`v']<0)
  ```
- Line 887: loc
  ```
  local n = e(N)
  ```
- Line 895: loc
  ```
  local p = Ftail(e(df_m), e(df_r), e(F))
  ```
- Line 898: loc
  ```
  local p = max(`p', Ftail(e(df_m), e(df_r), e(F)))
  ```
- Line 901: loc
  ```
  local p = min(1, `k'*`p')
  ```
- Line 904: loc
  ```
  local p = min(1, 1 - (1-`p')^`k')
  ```
- Line 907: loc
  ```
  local r .z
  ```
- Line 908: loc
  ```
  local n .z
  ```
- Line 909: loc
  ```
  local p .z
  ```
- Line 916: lname, loc, name
  ```
  local colnames `indepvars'
  ```
- Line 917: loc, name
  ```
  local depname `depvar'
  ```
- Line 920: loc
  ```
  foreach v of local indepvars {
  ```
- Line 921: lname, loc, name
  ```
  local colnames `"`colnames'`depvar':`v' "'
  ```
- Line 924: lname, name
  ```
  mat coln `b' = `colnames'
  ```
- Line 925: lname, name
  ```
  mat coln `rho' = `colnames'
  ```
- Line 926: lname, name
  ```
  mat coln `count' = `colnames'
  ```
- Line 927: lname, name
  ```
  mat coln `pval' = `colnames'
  ```
- Line 929: loc
  ```
  local vcetype `"`e(vcetype)'"'
  ```
- Line 933: name
  ```
  tempname res
  ```
- Line 940: name
  ```
  matlist `res', nohalf lines(oneline) rowtitle(`depname') nodotz
  ```
- Line 946: loc
  ```
  local V
  ```
- Line 948: name
  ```
  tempname V
  ```
- Line 951: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 952: name
  ```
  eret post `b' `V', depname(`depname') obs(`N') `esample'
  ```
- Line 953: loc
  ```
  eret local vcetype `"`vcetype'"'
  ```
- Line 954: loc
  ```
  eret local vce `"`vce'"'
  ```
- Line 955: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 956: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 957: loc, name
  ```
  eret local depvar `depname'
  ```
- Line 958: lat, loc
  ```
  eret local subcmd "correlate"
  ```
- Line 959: loc
  ```
  eret local cmd "estpost"
  ```
- Line 968: loc
  ```
  local space
  ```
- Line 969: loc
  ```
  local vlbls
  ```
- Line 970: loc
  ```
  local eqlbls
  ```
- Line 971: loc
  ```
  local i 0
  ```
- Line 972: loc
  ```
  foreach v of local varlist {
  ```
- Line 973: loc
  ```
  local ++i
  ```
- Line 974: loc
  ```
  local num `"`lhs'`i'`rhs'"'
  ```
- Line 975: loc
  ```
  local eqlbls `"`eqlbls'`space'`"`num'"'"'
  ```
- Line 976: loc
  ```
  local space " "
  ```
- Line 977: loc
  ```
  local lbl
  ```
- Line 979: loc
  ```
  local lbl: var lab `v'
  ```
- Line 981: loc
  ```
  if `"`lbl'"'=="" local lbl "`v'"
  ```
- Line 982: loc
  ```
  local vlbls `vlbls' `v' `"`num' `lbl'"'
  ```
- Line 984: loc
  ```
  eret local labels `"`vlbls'"'
  ```
- Line 985: loc
  ```
  eret local eqlabels `"`eqlbls'"'
  ```
- Line 992: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 995: name
  ```
  syntax [if] [in] [ , ESample Quietly by(varname) ///
  ```
- Line 998: loc
  ```
  local stat "p50"
  ```
- Line 1000: loc
  ```
  local stat `"p`p'"'
  ```
- Line 1001: loc
  ```
  local p `"p(`p')"'
  ```
- Line 1003: loc
  ```
  else if "`rmean'"!=""   local stat "rmean"
  ```
- Line 1004: loc
  ```
  else if "`emean'"!=""   local stat "emean"
  ```
- Line 1012: loc
  ```
  local N = r(N)
  ```
- Line 1016: name
  ```
  tempname _`stat' se N_sub lb ub
  ```
- Line 1018: loc
  ```
  qui levelsof `by' if `touse', local(levels)
  ```
- Line 1021: loc
  ```
  local vallab: value label `by'
  ```
- Line 1023: name
  ```
  _estpost_namesandlabels `by' `"`levels'"' "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1026: loc, name
  ```
  local names `"`levels'"'
  ```
- Line 1027: loc, name
  ```
  local savenames `"`levels'"'
  ```
- Line 1031: name
  ```
  _estpost_namesandlabels `by' "" `"`levels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 1034: loc
  ```
  local levels `"`levels' "total""'
  ```
- Line 1035: loc, name
  ```
  local names `"`names' "total""'
  ```
- Line 1036: loc, name
  ```
  local savenames `"`savenames' "total""'
  ```
- Line 1039: loc
  ```
  if `"`rest'"'=="" local lcond
  ```
- Line 1040: loc
  ```
  else              local lcond `" & `by'==`l'"'
  ```
- Line 1050: name
  ```
  mat coln ``m'' = `names'
  ```
- Line 1055: name
  ```
  tempname res
  ```
- Line 1063: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1073: loc
  ```
  local b
  ```
- Line 1074: loc
  ```
  local V
  ```
- Line 1076: name
  ```
  tempname b V
  ```
- Line 1081: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1085: loc
  ```
  eret local ccorr `ccorr'
  ```
- Line 1086: loc
  ```
  eret local labels `"`labels'"'
  ```
- Line 1087: loc
  ```
  eret local subcmd "stci"
  ```
- Line 1088: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1101: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1106: son
  ```
  Binomial EXAct WAld Wilson Agresti Jeffreys ///
  ```
- Line 1107: name, son
  ```
  Poisson Exposure(varname) ///
  ```
- Line 1109: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 1110: loc
  ```
  if "`exposure'"!="" local exposureopt "exposure(`exposure')"
  ```
- Line 1111: loc, son
  ```
  if "`binomial'"!="" & "`exact'`wald'`wilson'`agresti'`jeffreys'"=="" local exact exact
  ```
- Line 1120: loc
  ```
  local N = r(N)
  ```
- Line 1124: loc, name
  ```
  local mnames se lb ub
  ```
- Line 1125: name
  ```
  tempname mean count `mnames'
  ```
- Line 1126: loc
  ```
  local i 0
  ```
- Line 1127: loc
  ```
  foreach v of local varlist {
  ```
- Line 1128: loc
  ```
  local ++i
  ```
- Line 1130: son
  ```
  `binomial' `exact' `wald' `wilson' `agresti' `jeffreys' ///
  ```
- Line 1131: son
  ```
  `poisson' `exposureopt'
  ```
- Line 1135: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1138: loc, name
  ```
  local rnames "`rnames' `v'"
  ```
- Line 1146: name
  ```
  foreach m in mean count `mnames' {
  ```
- Line 1147: name
  ```
  mat coln ``m'' = `rnames'
  ```
- Line 1151: name
  ```
  _estpost_markout2 `touse' `rnames'
  ```
- Line 1153: loc
  ```
  local N = r(N)
  ```
- Line 1159: name
  ```
  tempname res
  ```
- Line 1161: loc
  ```
  local rescoln "e(b) e(count)"
  ```
- Line 1162: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1164: loc
  ```
  local rescoln `rescoln' e(`m')
  ```
- Line 1178: loc
  ```
  local V
  ```
- Line 1180: name
  ```
  tempname V
  ```
- Line 1183: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1189: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 1190: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 1191: loc
  ```
  eret local exposure "`exposure'"
  ```
- Line 1192: loc, son
  ```
  eret local poisson "`poisson'"
  ```
- Line 1193: loc, son
  ```
  eret local binomial "`exact'`wald'`wilson'`agresti'`jeffreys'"
  ```
- Line 1194: loc
  ```
  eret local subcmd "ci"
  ```
- Line 1195: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1197: loc, name
  ```
  local nmat: list sizeof mnames
  ```
- Line 1199: loc, name
  ```
  local m: word `i' of `mnames'
  ```
- Line 1209: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1212: name
  ```
  syntax varlist(numeric) [if] [in] , by(varname) [ ESample Quietly ///
  ```
- Line 1214: loc
  ```
  if "`casewise'"!="" local listwise listwise
  ```
- Line 1224: loc
  ```
  local N = r(N)
  ```
- Line 1228: loc
  ```
  local nvars: list sizeof varlist
  ```
- Line 1229: name
  ```
  tempname diff count
  ```
- Line 1233: loc, name
  ```
  local mnames se se0 z p_l p p_u N_1 P_1 N_2 P_2
  ```
- Line 1234: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1235: name
  ```
  tempname `m'
  ```
- Line 1238: loc
  ```
  local i 0
  ```
- Line 1239: loc
  ```
  foreach v of local varlist {
  ```
- Line 1240: loc
  ```
  local ++i
  ```
- Line 1256: name
  ```
  tempname res
  ```
- Line 1258: loc
  ```
  local rescoln "e(b) e(count)"
  ```
- Line 1259: loc, name
  ```
  foreach m of local mnames {
  ```
- Line 1261: loc
  ```
  local rescoln `rescoln' e(`m')
  ```
- Line 1274: loc
  ```
  local V
  ```
- Line 1276: name
  ```
  tempname V
  ```
- Line 1279: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1284: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 1285: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 1286: loc
  ```
  eret local byvar "`by'"
  ```
- Line 1287: loc
  ```
  eret local subcmd "prtest"
  ```
- Line 1288: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1290: loc, name
  ```
  local nmat: list sizeof mnames
  ```
- Line 1292: loc, name
  ```
  local m: word `i' of `mnames'
  ```
- Line 1299: lat
  ```
  * 10. estpost__svy_tabulate: wrapper for -svy:tabulate-
  ```
- Line 1300: lat
  ```
  prog estpost__svy_tabulate
  ```
- Line 1302: loc
  ```
  local caller : di _caller()
  ```
- Line 1303: lon
  ```
  _on_colon_parse `0'
  ```
- Line 1304: loc
  ```
  local svyopts `"svyopts(`s(before)')"'
  ```
- Line 1305: loc
  ```
  local 0       `"`s(after)'"'
  ```
- Line 1308: lat
  ```
  version `caller': _svy_tabulate_oneway `varlist' `if' `in', ///
  ```
- Line 1312: lat
  ```
  version `caller': _svy_tabulate_twoway `varlist' `if' `in', ///
  ```
- Line 1316: lat
  ```
  prog _svy_tabulate_oneway
  ```
- Line 1318: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1321: name
  ```
  syntax varname [if] [in] [, ESample Quietly ///
  ```
- Line 1325: loc
  ```
  if "`marginals'"!=""   local total "nototal"
  ```
- Line 1326: loc
  ```
  else if "`total'"!=""  local marginals "nomarginals"
  ```
- Line 1328: lat
  ```
  // run svy:tabulate
  ```
- Line 1329: lat
  ```
  `quietly' svy `svyopts' : tabulate `varlist' `if' `in', ///
  ```
- Line 1333: lat
  ```
  quietly svy `svyopts' : tabulate `varlist' `if' `in', count se ///
  ```
- Line 1338: loc
  ```
  qui levelsof `varlist' if e(sample), `missing' local(levels)
  ```
- Line 1339: loc
  ```
  local R : list sizeof levels
  ```
- Line 1347: name
  ```
  _estpost_namesandlabels `varlist' "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1350: name
  ```
  _estpost_namesandlabels "" "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1354: name
  ```
  _estpost_namesandlabels "" "" `"`levels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 1358: name
  ```
  tempname cell count obs b se lb ub deff deft
  ```
- Line 1359: loc
  ```
  local N_pop = cond(e(N_subpop)<., e(N_subpop), e(N_pop))
  ```
- Line 1360: loc
  ```
  local N_obs = cond(e(N_sub)<., e(N_sub), e(N))
  ```
- Line 1361: loc
  ```
  local tval = invttail(e(df_r), (100-`level')/200)
  ```
- Line 1362: loc
  ```
  if `tval'>=. local tval = invnormal(1 - (100-`level')/200)
  ```
- Line 1373: loc
  ```
  if _rc local DEFF  ""
  ```
- Line 1375: loc
  ```
  local DEFF deff
  ```
- Line 1379: loc
  ```
  if _rc local DEFT  ""
  ```
- Line 1381: loc
  ```
  local DEFT deft
  ```
- Line 1385: loc
  ```
  mata: st_matrix(st_local("se"), sqrt(diagonal(st_matrix("e(V)")))')
  ```
- Line 1400: loc, name
  ```
  local names `"`names' "Total""'
  ```
- Line 1401: loc, name
  ```
  local savenames `"`savenames' "Total""'
  ```
- Line 1402: loc
  ```
  local linesopt "lines(rowtotal)"
  ```
- Line 1406: loc
  ```
  mata: st_matrix( st_local("lb"), invlogit( ///
  ```
- Line 1407: loc
  ```
  logit(st_matrix(st_local("b"))) - strtoreal(st_local("tval")) * ///
  ```
- Line 1408: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1409: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1410: loc
  ```
  mata: st_matrix( st_local("ub"), invlogit( ///
  ```
- Line 1411: loc
  ```
  logit(st_matrix(st_local("b"))) + strtoreal(st_local("tval")) * ///
  ```
- Line 1412: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1413: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1420: loc
  ```
  mata: st_matrix( st_local("lb"), st_matrix(st_local("b")) - ///
  ```
- Line 1421: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1422: loc
  ```
  mata: st_matrix( st_local("ub"), st_matrix(st_local("b")) + ///
  ```
- Line 1423: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1426: name
  ```
  capt mat coln ``m'' = `names'
  ```
- Line 1441: name
  ```
  tempname res
  ```
- Line 1448: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1453: loc
  ```
  local plabel = cond("`percent'"!="","percentages","proportions")
  ```
- Line 1454: loc
  ```
  local blabel = cond("`e(setype)'"=="count", "weighted counts", "`e(setype)' `plabel'")
  ```
- Line 1474: loc
  ```
  qui estadd local labels `"`labels'"'
  ```
- Line 1475: lat, loc
  ```
  qui estadd local subcmd "tabulate"
  ```
- Line 1481: lat
  ```
  prog _svy_tabulate_twoway
  ```
- Line 1483: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1490: loc
  ```
  if "`marginals'"!=""   local total "nototal"
  ```
- Line 1491: loc
  ```
  else if "`total'"!=""  local marginals "nomarginals"
  ```
- Line 1493: lat
  ```
  // run svy:tabulate
  ```
- Line 1494: lat
  ```
  `quietly' svy `svyopts' : tabulate `varlist' `if' `in', ///
  ```
- Line 1498: lat
  ```
  quietly svy `svyopts' : tabulate `varlist' `if' `in', `count' `column' `row' se ///
  ```
- Line 1503: loc
  ```
  local rvar `"`e(rowvar)'"'
  ```
- Line 1504: loc
  ```
  qui levelsof `rvar' if e(sample), `missing' local(levels)
  ```
- Line 1505: loc
  ```
  local R : list sizeof levels
  ```
- Line 1513: name
  ```
  _estpost_namesandlabels `rvar' "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1516: name
  ```
  _estpost_namesandlabels "" "`levels'" "" "`elabels'" // sets names, savenames, labels
  ```
- Line 1520: name
  ```
  _estpost_namesandlabels "" "" `"`levels'"' "`elabels'" // sets names, savenames, labels
  ```
- Line 1522: loc
  ```
  local cvar `"`e(colvar)'"'
  ```
- Line 1523: loc
  ```
  qui levelsof `cvar' if e(sample), `missing' local(levels)
  ```
- Line 1524: loc
  ```
  local C : list sizeof levels
  ```
- Line 1529: loc, name
  ```
  local savenames0 `"`savenames'"'
  ```
- Line 1530: loc, name
  ```
  local savenames
  ```
- Line 1534: name
  ```
  _estpost_eqnamesandlabels `cvar' "`levels'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1537: name
  ```
  _estpost_eqnamesandlabels "" "`levels'" "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1541: name
  ```
  _estpost_eqnamesandlabels "" "" `"`levels'"' "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1545: name
  ```
  tempname tmp cell row col count obs b se lb ub deff deft
  ```
- Line 1546: loc
  ```
  local N_pop = cond(e(N_subpop)<., e(N_subpop), e(N_pop))
  ```
- Line 1547: loc
  ```
  local N_obs = cond(e(N_sub)<., e(N_sub), e(N))
  ```
- Line 1548: loc
  ```
  local tval = invttail(e(df_r), (100-`level')/200)
  ```
- Line 1549: loc
  ```
  if `tval'>=. local tval = invnormal(1 - (100-`level')/200)
  ```
- Line 1554: loc
  ```
  mata: st_matrix(st_local("row"), st_matrix(st_local("cell")) :/ ///
  ```
- Line 1555: loc
  ```
  st_matrix(st_local("tmp")))
  ```
- Line 1557: loc
  ```
  mata: st_matrix(st_local("col"), st_matrix(st_local("cell")) :/ ///
  ```
- Line 1558: loc
  ```
  st_matrix(st_local("tmp")))
  ```
- Line 1568: loc
  ```
  if _rc local DEFF ""
  ```
- Line 1570: loc
  ```
  local DEFF deff
  ```
- Line 1574: loc
  ```
  if _rc local DEFT ""
  ```
- Line 1576: loc
  ```
  local DEFT deft
  ```
- Line 1580: loc
  ```
  mata: st_matrix(st_local("se"), sqrt(diagonal(st_matrix("e(V)")))') // vector
  ```
- Line 1581: loc
  ```
  if e(setype)=="count"       local btype count
  ```
- Line 1582: loc
  ```
  else if e(setype)=="row"    local btype row
  ```
- Line 1583: loc
  ```
  else if e(setype)=="column" local btype col
  ```
- Line 1584: loc
  ```
  else                        local btype cell
  ```
- Line 1588: loc
  ```
  local to = `r'*`C'
  ```
- Line 1592: name
  ```
  mat rename `tmp' ``m''
  ```
- Line 1599: loc
  ```
  mata: st_matrix(st_local("se"), ///
  ```
- Line 1600: loc
  ```
  ((st_matrix(st_local("se")), sqrt(diagonal(st_matrix("e(V_row)")))) ///
  ```
- Line 1608: loc, name
  ```
  local names `"`names' "Total""'
  ```
- Line 1609: loc, name
  ```
  local savenames0 `"`savenames0' "Total""'
  ```
- Line 1610: loc, name
  ```
  local eqnames `"`eqnames' "Total""'
  ```
- Line 1619: loc
  ```
  mata: st_matrix( st_local("lb"), invlogit( ///
  ```
- Line 1620: loc
  ```
  logit(st_matrix(st_local("b"))) - strtoreal(st_local("tval")) * ///
  ```
- Line 1621: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1622: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1623: loc
  ```
  mata: st_matrix( st_local("ub"), invlogit( ///
  ```
- Line 1624: loc
  ```
  logit(st_matrix(st_local("b"))) + strtoreal(st_local("tval")) * ///
  ```
- Line 1625: loc
  ```
  st_matrix(st_local("se")) :/ ///
  ```
- Line 1626: loc
  ```
  (st_matrix(st_local("b")) :* (1 :- st_matrix(st_local("b"))))))
  ```
- Line 1629: loc
  ```
  mata: st_matrix( st_local("lb"), st_matrix(st_local("b")) - ///
  ```
- Line 1630: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1631: loc
  ```
  mata: st_matrix( st_local("ub"), st_matrix(st_local("b")) + ///
  ```
- Line 1632: loc
  ```
  strtoreal(st_local("tval")) * st_matrix(st_local("se")) )
  ```
- Line 1649: name
  ```
  mat rown ``m'' = `names'
  ```
- Line 1650: name
  ```
  gettoken eq rest : eqnames
  ```
- Line 1657: name
  ```
  mat rename `tmp' ``m''
  ```
- Line 1675: loc, name
  ```
  local savenames `"`savenames' `savenames0'"'
  ```
- Line 1677: name
  ```
  tempname res
  ```
- Line 1684: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1691: loc
  ```
  local plabel = cond("`percent'"!="","percentages","proportions")
  ```
- Line 1692: loc
  ```
  local blabel = cond("`e(setype)'"=="count", "weighted counts", "`e(setype)' `plabel'")
  ```
- Line 1720: loc
  ```
  qui estadd local eqlabels `"`eqlabels'"'
  ```
- Line 1721: loc
  ```
  qui estadd local labels `"`labels'"'
  ```
- Line 1722: lat, loc
  ```
  qui estadd local subcmd "tabulate"
  ```
- Line 1732: loc
  ```
  local caller : di _caller()
  ```
- Line 1752: name
  ```
  tempname b V
  ```
- Line 1760: loc
  ```
  eret local `r' `"`r(`r')'"'
  ```
- Line 1762: name
  ```
  tempname tmp
  ```
- Line 1773: loc
  ```
  local caller : di _caller() // not used
  ```
- Line 1784: name
  ```
  by(varname) Missing Columns(str) ELabels ]
  ```
- Line 1785: loc
  ```
  local l = length(`"`columns'"')
  ```
- Line 1786: loc
  ```
  if `"`columns'"'==substr("variables",1,max(1,`l')) local columns "variables"
  ```
- Line 1787: loc
  ```
  else if `"`columns'"'==substr("statistics",1,max(1,`l')) local columns "statistics"
  ```
- Line 1788: loc
  ```
  else if `"`columns'"'=="stats" local columns "statistics"
  ```
- Line 1790: loc
  ```
  if `:list sizeof varlist'>1 local columns "variables"
  ```
- Line 1791: loc
  ```
  else local columns "statistics"
  ```
- Line 1806: loc
  ```
  local numby = (_rc!=0)
  ```
- Line 1809: name
  ```
  // a copy of the by variable so that _estpost_eqnamesandlabels
  ```
- Line 1813: name
  ```
  //     tempname tmpby
  ```
- Line 1816: loc
  ```
  // else local tmpby `by'
  ```
- Line 1817: loc
  ```
  // local byopt "by(`tmpby')"
  ```
- Line 1820: loc
  ```
  local byopt by(`by')
  ```
- Line 1822: loc
  ```
  else local numby 0
  ```
- Line 1824: loc
  ```
  local N = r(N)
  ```
- Line 1827: loc
  ```
  if ( `"`missing'"' == "" ) local missing nomissing
  ```
- Line 1830: name
  ```
  tempname tmp
  ```
- Line 1831: name
  ```
  tempname gtabstat
  ```
- Line 1835: loc, name
  ```
  mata st_local("stats",  invtokens(`gtabstat'.statnames))
  ```
- Line 1836: loc
  ```
  mata st_local("vars",   invtokens(`gtabstat'.statvars))
  ```
- Line 1837: loc
  ```
  mata st_local("R",      strofreal(`gtabstat'.ksources))
  ```
- Line 1838: loc
  ```
  mata st_local("g",      strofreal(`gtabstat'.kby? `gtabstat'.J: 0))
  ```
- Line 1840: loc
  ```
  local stats: subinstr local stats "N" "count", word all
  ```
- Line 1841: loc
  ```
  local stats: subinstr local stats "se(mean)" "semean", word all
  ```
- Line 1844: loc, name
  ```
  local cnames: copy local stats
  ```
- Line 1847: loc, name
  ```
  local cnames: copy local vars
  ```
- Line 1849: loc, name
  ```
  local cnames: subinstr local cnames "b" "_b", word all
  ```
- Line 1850: loc, name
  ```
  local cnames: subinstr local cnames "V" "_V", word all
  ```
- Line 1852: loc
  ```
  local j 0
  ```
- Line 1853: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1854: name
  ```
  tempname _`++j'
  ```
- Line 1857: loc
  ```
  local space
  ```
- Line 1858: loc
  ```
  local labels
  ```
- Line 1861: loc, name
  ```
  mata st_local("name", sprintf(st_varformat(`gtabstat'.byvars[1]), `gtabstat'.getnum(`i', 1)))
  ```
- Line 1864: loc, name
  ```
  mata st_local("name", `gtabstat'.getchar(`i', 1, 0))
  ```
- Line 1866: loc, name
  ```
  local labels `"`labels'`space'`"`name'"'"'
  ```
- Line 1871: name
  ```
  _estpost_namesandlabels "`by'" `"`labels'"' "" "`elabels'"   // sets names, savenames, labels
  ```
- Line 1874: name
  ```
  _estpost_namesandlabels "" "" `"`labels'"' "`elabels'"       // sets names, savenames, labels
  ```
- Line 1879: name
  ```
  _estpost_eqnamesandlabels "`by'" `"`labels'"' "" "`elabels'" // sets eqnames, eqlabels
  ```
- Line 1882: name
  ```
  _estpost_eqnamesandlabels "" "" `"`labels'"' "`elabels'"     // sets eqnames, eqlabels
  ```
- Line 1884: loc, name
  ```
  local names `"`eqnames'"'
  ```
- Line 1885: loc
  ```
  local labels `"`macval(eqlabels)'"'
  ```
- Line 1888: name
  ```
  tempname glabname
  ```
- Line 1889: name
  ```
  tempname glabstat
  ```
- Line 1890: name
  ```
  tempname glabvar
  ```
- Line 1891: name
  ```
  tempname glabmat
  ```
- Line 1894: name
  ```
  mata `glabname' = `gtabstat'.getf(`i', 1, .)
  ```
- Line 1898: name
  ```
  mata `glabstat' = (J(`gtabstat'.kstats,   1, ""),         `gtabstat'.statnames')
  ```
- Line 1899: name
  ```
  mata `glabvar'  = (J(`gtabstat'.ksources, 1, `glabname'), `gtabstat'.statvars')
  ```
- Line 1902: name
  ```
  mata `glabstat' = (J(`gtabstat'.kstats,   1, `glabname'), `gtabstat'.statnames')
  ```
- Line 1913: name
  ```
  mata `glabstat' = ("", `glabname')
  ```
- Line 1914: name
  ```
  mata `glabvar'  = (J(`gtabstat'.kstats, 1, ""), `gtabstat'.statnames')
  ```
- Line 1920: loc
  ```
  local j 0
  ```
- Line 1921: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1922: loc
  ```
  local ++j
  ```
- Line 1929: name
  ```
  mata `glabstat' = (J(`gtabstat'.kstats,   1, ""), `gtabstat'.statnames')
  ```
- Line 1939: loc
  ```
  local j 0
  ```
- Line 1940: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1941: loc
  ```
  local ++j
  ```
- Line 1948: name
  ```
  tempname res
  ```
- Line 1949: loc
  ```
  local rescoln
  ```
- Line 1950: loc
  ```
  local j 0
  ```
- Line 1951: loc, name
  ```
  foreach cname of local cnames {
  ```
- Line 1952: loc
  ```
  local ++j
  ```
- Line 1954: loc, name
  ```
  local rescoln `rescoln' e(`cname')
  ```
- Line 1967: name
  ```
  mat rown `res' = `savenames'
  ```
- Line 1978: loc
  ```
  local b
  ```
- Line 1979: loc
  ```
  local V
  ```
- Line 1981: name
  ```
  tempname b V
  ```
- Line 1986: loc
  ```
  if "`esample'"!="" local esample esample(`touse')
  ```
- Line 1989: loc
  ```
  eret local labels `"`macval(labels)'"'
  ```
- Line 1990: loc
  ```
  eret local byvar "`by'"
  ```
- Line 1991: loc
  ```
  eret local vars "`vars'"
  ```
- Line 1992: loc
  ```
  eret local stats "`stats'"
  ```
- Line 1993: loc
  ```
  eret local wexp `"`exp'"'
  ```
- Line 1994: loc
  ```
  eret local wtype `"`weight'"'
  ```
- Line 1995: loc
  ```
  eret local subcmd "tabstat"
  ```
- Line 1996: loc
  ```
  eret local cmd "estpost"
  ```
- Line 1998: loc, name
  ```
  local nmat: list sizeof cnames
  ```
- Line 2000: loc, name
  ```
  local cname: word `j' of `cnames'
  ```
- Line 2001: name
  ```
  eret matrix `cname' = `_`j''
  ```
- Line 2005: name
  ```
  cap mata mata drop `glabname'
  ```
- Line 2016: name
  ```
  syntax [anything(equalok)] [, NOV cmd(str) noEsample Esample2(varname) REName ///
  ```
- Line 2028: loc
  ```
  local b `"`3'"'
  ```
- Line 2034: loc
  ```
  local v `"`6'"'
  ```
- Line 2044: loc
  ```
  local v `"`3'"'
  ```
- Line 2053: loc
  ```
  local sample "`esample2'"
  ```
- Line 2059: loc
  ```
  local emacros: e(macros)
  ```
- Line 2061: loc
  ```
  local emacros: subinstr local emacros "properties" "", word
  ```
- Line 2063: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2064: loc
  ```
  local e_`emacro' `"`e(`emacro')'"'
  ```
- Line 2066: loc
  ```
  local escalars: e(scalars)
  ```
- Line 2068: loc
  ```
  local escalars: subinstr local escalars "N" "", word
  ```
- Line 2071: loc
  ```
  local escalars: subinstr local escalars "df_r" "", word
  ```
- Line 2073: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2074: name
  ```
  tempname e_`escalar'
  ```
- Line 2077: loc
  ```
  local ematrices: e(matrices)
  ```
- Line 2079: loc
  ```
  local nov V
  ```
- Line 2080: loc
  ```
  local ematrices : list ematrices - nov
  ```
- Line 2083: name
  ```
  tempname b
  ```
- Line 2087: name
  ```
  tempname v
  ```
- Line 2090: loc
  ```
  local bV "b V"
  ```
- Line 2091: loc
  ```
  local ematrices: list ematrices - bV
  ```
- Line 2092: loc
  ```
  foreach ematrix of local ematrices {
  ```
- Line 2093: name
  ```
  tempname e_`ematrix'
  ```
- Line 2096: name
  ```
  // rename
  ```
- Line 2097: name
  ```
  if "`b'"!="" & "`v'"!="" & "`rename'"!="" {
  ```
- Line 2098: loc, name
  ```
  local eqnames: coleq `b', q
  ```
- Line 2099: lname, loc, name
  ```
  local vnames: colnames `b'
  ```
- Line 2100: name
  ```
  mat coleq `v' = `eqnames'
  ```
- Line 2101: name
  ```
  mat coln `v' = `vnames'
  ```
- Line 2102: name
  ```
  mat roweq `v' = `eqnames'
  ```
- Line 2103: name
  ```
  mat rown `v' = `vnames'
  ```
- Line 2112: loc
  ```
  foreach emacro of local emacros {
  ```
- Line 2113: loc
  ```
  eret local `emacro' `"`e_`emacro''"'
  ```
- Line 2116: loc
  ```
  eret local cmd `"`cmd'"'
  ```
- Line 2118: loc
  ```
  foreach escalar of local escalars {
  ```
- Line 2121: loc
  ```
  foreach ematrix of local ematrices {
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/eststo.ado**

- Line 5: loc
  ```
  local caller : di _caller()
  ```
- Line 41: loc
  ```
  local sortedby : sortedby
  ```
- Line 42: loc
  ```
  local i 0
  ```
- Line 43: loc
  ```
  foreach byvar of local _byvars {
  ```
- Line 44: loc
  ```
  local sortedbyi : word `++i' of `sortedby'
  ```
- Line 48: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 51: loc
  ```
  local estcom `"`s(after)'"'
  ```
- Line 52: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 64: name
  ```
  tempname _byindex
  ```
- Line 65: lon
  ```
  qui egen long `_byindex' = group(`_byvars'), label `missing'
  ```
- Line 68: loc
  ```
  local Nby = r(max)
  ```
- Line 71: loc
  ```
  local ibylab: label (`_byindex') `i'
  ```
- Line 74: loc
  ```
  if `titleopt'==0 local ibytitle
  ```
- Line 75: loc
  ```
  else if `titleopt'==1 local ibytitle `" title(`ibylab')"'
  ```
- Line 76: loc
  ```
  else if `titleopt'==2 local ibytitle `", title(`ibylab')"'
  ```
- Line 89: loc
  ```
  c_local titleopt 0
  ```
- Line 90: loc
  ```
  c_local missing "`missing'"
  ```
- Line 94: loc
  ```
  if `"`missing'`options'"'!="" c_local titleopt 1
  ```
- Line 95: loc
  ```
  else c_local titleopt 2
  ```
- Line 96: loc
  ```
  c_local missing "`missing'"
  ```
- Line 102: loc
  ```
  local estcom `"`macval(anything)' if (\`_byindex'==\`i')"'
  ```
- Line 104: loc
  ```
  local estcom `"`macval(estcom)' & (`macval(if)')"'
  ```
- Line 107: loc
  ```
  local estcom `"`macval(estcom)' `macval(in)'"'
  ```
- Line 113: loc
  ```
  local estcom `"`macval(estcom)' [`macval(weight)'`macval(exp)']"'
  ```
- Line 116: loc
  ```
  local estcom `"`macval(estcom)', `macval(options)'"'
  ```
- Line 118: loc
  ```
  c_local estcmd `"`macval(estcom)'"'
  ```
- Line 122: loc, name
  ```
  local names $eststo
  ```
- Line 123: loc, name
  ```
  foreach name of local names {
  ```
- Line 124: name
  ```
  capt estimates drop `name'
  ```
- Line 137: loc, name
  ```
  local enames $eststo
  ```
- Line 138: name
  ```
  if `"`enames'"'!="" {
  ```
- Line 139: name
  ```
  tempname hcurrent
  ```
- Line 142: loc, name
  ```
  local snames `r(names)'
  ```
- Line 145: loc, name
  ```
  local names: list enames & snames
  ```
- Line 146: name
  ```
  global eststo `names'
  ```
- Line 147: name
  ```
  if "`names'"=="" global eststo_counter
  ```
- Line 151: loc
  ```
  local droplist `0'
  ```
- Line 156: loc, name
  ```
  local names $eststo
  ```
- Line 157: loc
  ```
  foreach item of local droplist {
  ```
- Line 160: loc, name
  ```
  local dropname `item'
  ```
- Line 167: loc, name
  ```
  local dropname est`item'
  ```
- Line 169: loc
  ```
  local found 0
  ```
- Line 170: name
  ```
  foreach name in `names' {
  ```
- Line 171: name
  ```
  if match("`name'",`"`dropname'"') {
  ```
- Line 172: loc
  ```
  local found 1
  ```
- Line 173: name
  ```
  estimates drop `name'
  ```
- Line 174: loc, name
  ```
  local names: list names - name
  ```
- Line 175: name
  ```
  di as txt "(" as res "`name'" as txt " dropped)"
  ```
- Line 179: name
  ```
  di as txt "(no matches found for " as res `"`dropname'"' as txt ")"
  ```
- Line 182: name
  ```
  global eststo `names'
  ```
- Line 187: loc
  ```
  local caller : di _caller()
  ```
- Line 188: lon
  ```
  capt _on_colon_parse `0'
  ```
- Line 190: loc
  ```
  local command `"`s(after)'"'
  ```
- Line 191: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 193: name
  ```
  syntax [name] [, ///
  ```
- Line 195: name
  ```
  Prefix(name) ///
  ```
- Line 202: loc
  ```
  if `"`prefix'"'=="" local prefix "est"
  ```
- Line 204: name
  ```
  // get previous eststo names and counter
  ```
- Line 205: loc, name
  ```
  local names $eststo
  ```
- Line 206: loc
  ```
  local counter $eststo_counter
  ```
- Line 207: loc
  ```
  if `"`counter'"'=="" local counter 0
  ```
- Line 209: name
  ```
  // if name provided; set refresh on if name already in list
  ```
- Line 210: name
  ```
  if "`namelist'"!="" {
  ```
- Line 215: loc, name
  ```
  local name `namelist'
  ```
- Line 216: loc, name
  ```
  if `:list name in names' local refresh refresh
  ```
- Line 219: name
  ```
  di as txt "(" as res "`name'" as txt " not found)"
  ```
- Line 221: loc
  ```
  local refresh
  ```
- Line 223: loc
  ```
  if "`refresh'"=="" local ++counter
  ```
- Line 225: name
  ```
  // if no name provided
  ```
- Line 227: loc
  ```
  if "`refresh2'"!="" local refresh refresh
  ```
- Line 231: name
  ```
  if "`names'"=="" {
  ```
- Line 233: loc
  ```
  local refresh
  ```
- Line 235: loc, name
  ```
  else local name: word `:list sizeof names' of `names'
  ```
- Line 239: name
  ```
  if `:list posof "`prefix'`refresh2'" in names' {
  ```
- Line 240: loc, name
  ```
  local name `prefix'`refresh2'
  ```
- Line 244: loc
  ```
  local refresh
  ```
- Line 248: loc
  ```
  if "`refresh'"=="" local ++counter
  ```
- Line 249: name
  ```
  // set default name
  ```
- Line 250: loc, name
  ```
  if "`name'"=="" local name `prefix'`counter'
  ```
- Line 266: loc
  ```
  local elist `: e(scalars)' `: e(macros)' `: e(matrices)' `: e(functions)'
  ```
- Line 268: loc
  ```
  local forbidden b V sample
  ```
- Line 287: loc
  ```
  capture local result = e(`lhs')
  ```
- Line 296: loc
  ```
  eret local cmd "."
  ```
- Line 301: name
  ```
  estimates store `name' , `copy' `title'
  ```
- Line 305: name
  ```
  capt confirm new var _est_`name'
  ```
- Line 307: name
  ```
  tempname hcurrent
  ```
- Line 309: name
  ```
  qui replace _est_`name' = . in 1
  ```
- Line 310: name
  ```
  _est unhold `name'
  ```
- Line 311: name
  ```
  capt confirm new var _est_`name'
  ```
- Line 312: name
  ```
  if _rc qui drop _est_`name'
  ```
- Line 318: name
  ```
  _est hold `name', estimates varname(_est_`name')
  ```
- Line 319: name
  ```
  // varname() only needed so that _est hold does not return error
  ```
- Line 320: name
  ```
  // if variable `name' exists
  ```
- Line 326: name
  ```
  global eststo `names' `name'
  ```
- Line 328: name
  ```
  if `"`namelist'"'=="" {
  ```
- Line 329: name
  ```
  di as txt "(" as res "`name'" as txt " stored)"
  ```
- Line 333: name
  ```
  if `"`namelist'"'=="" {
  ```
- Line 334: name
  ```
  di as txt "(" as res "`name'" as txt " refreshed)"
  ```
- Line 341: loc
  ```
  c_local rest `"`anything'"'
  ```
- Line 342: loc
  ```
  c_local replace `replace'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/esttab.ado**

- Line 6: loc
  ```
  local caller : di _caller()
  ```
- Line 9: loc
  ```
  local cdate "`c(current_date)'"
  ```
- Line 10: loc
  ```
  local ctime "`c(current_time)'"
  ```
- Line 12: loc
  ```
  local fixed_open0         `""% `cdate' `ctime'""'
  ```
- Line 13: loc
  ```
  local fixed_close0        `""""'
  ```
- Line 14: loc
  ```
  local fixed_open          `""'
  ```
- Line 15: loc
  ```
  local fixed_close         `""'
  ```
- Line 17: loc
  ```
  local fixed_open2         `""'
  ```
- Line 18: loc
  ```
  local fixed_close2        `""'
  ```
- Line 22: loc
  ```
  local fixed_topgap        `""""'
  ```
- Line 23: loc
  ```
  local fixed_midgap        `""""'
  ```
- Line 24: loc
  ```
  local fixed_bottomgap     `""""'
  ```
- Line 26: loc
  ```
  local fixed_ssl           `"N R-sq "adj. R-sq" "pseudo R-sq" AIC BIC"'
  ```
- Line 27: loc
  ```
  local fixed_lsl           `"Observations R-squared "Adjusted R-squared" "Pseudo R-squared" AIC BIC"'
  ```
- Line 28: loc
  ```
  local fixed_starlevels    `"* 0.05 ** 0.01 *** 0.001"'
  ```
- Line 29: loc
  ```
  local fixed_starlevlab    `""'
  ```
- Line 30: loc
  ```
  local fixed_begin         `""'
  ```
- Line 31: loc
  ```
  local fixed_delimiter     `"" ""'
  ```
- Line 32: loc
  ```
  local fixed_end           `""'
  ```
- Line 33: loc
  ```
  local fixed_incelldel     `"" ""'
  ```
- Line 34: loc
  ```
  local fixed_varwidth      `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 35: loc
  ```
  local fixed_modelwidth    `"12"'
  ```
- Line 36: loc
  ```
  local fixed_abbrev        `"abbrev"'
  ```
- Line 37: loc
  ```
  local fixed_substitute    `""'
  ```
- Line 38: loc
  ```
  local fixed_interaction   `"" # ""'
  ```
- Line 39: loc
  ```
  local fixed_tstatlab      `"t statistics"'
  ```
- Line 40: loc
  ```
  local fixed_zstatlab      `"z statistics"'
  ```
- Line 41: loc
  ```
  local fixed_pvallab       `"p-values"'
  ```
- Line 42: loc
  ```
  local fixed_cilab         `"\`level'% confidence intervals"'
  ```
- Line 44: loc
  ```
  local smcl_open0          `"{smcl} "{* % `cdate' `ctime'}{...}""'
  ```
- Line 45: loc
  ```
  local smcl_close0         `""""'
  ```
- Line 46: loc
  ```
  local smcl_open           `""'
  ```
- Line 47: loc
  ```
  local smcl_close          `""'
  ```
- Line 49: loc
  ```
  local smcl_open2          `""'
  ```
- Line 50: loc
  ```
  local smcl_close2         `""'
  ```
- Line 54: loc
  ```
  local smcl_topgap         `""""'
  ```
- Line 55: loc
  ```
  local smcl_midgap         `""""'
  ```
- Line 56: loc
  ```
  local smcl_bottomgap      `""""'
  ```
- Line 58: loc
  ```
  local smcl_ssl            `"`macval(fixed_ssl)'"'
  ```
- Line 59: loc
  ```
  local smcl_lsl            `"`macval(fixed_lsl)'"'
  ```
- Line 60: loc
  ```
  local smcl_starlevels     `"`macval(fixed_starlevels)'"'
  ```
- Line 61: loc
  ```
  local smcl_starlevlab     `""'
  ```
- Line 62: loc
  ```
  local smcl_begin          `""'
  ```
- Line 63: loc
  ```
  local smcl_delimiter      `"" ""'
  ```
- Line 64: loc
  ```
  local smcl_end            `""'
  ```
- Line 65: loc
  ```
  local smcl_incelldel      `"" ""'
  ```
- Line 66: loc
  ```
  local smcl_varwidth       `"`macval(fixed_varwidth)'"'
  ```
- Line 67: loc
  ```
  local smcl_modelwidth     `"`macval(fixed_modelwidth)'"'
  ```
- Line 68: loc
  ```
  local smcl_abbrev         `"`macval(fixed_abbrev)'"'
  ```
- Line 69: loc
  ```
  local smcl_substitute     `""'
  ```
- Line 70: loc
  ```
  local smcl_interaction    `"" # ""'
  ```
- Line 71: loc
  ```
  local smcl_tstatlab       `"`macval(fixed_tstatlab)'"'
  ```
- Line 72: loc
  ```
  local smcl_zstatlab       `"`macval(fixed_zstatlab)'"'
  ```
- Line 73: loc
  ```
  local smcl_pvallab        `"`macval(fixed_pvallab)'"'
  ```
- Line 74: loc
  ```
  local smcl_cilab          `"`macval(fixed_cilab)'"'
  ```
- Line 76: loc
  ```
  local tab_open0           `"`macval(fixed_open0)'"'
  ```
- Line 77: loc
  ```
  local tab_close0          `""""'
  ```
- Line 78: loc
  ```
  local tab_open            `""'
  ```
- Line 79: loc
  ```
  local tab_close           `""'
  ```
- Line 81: loc
  ```
  local tab_open2           `""'
  ```
- Line 82: loc
  ```
  local tab_close2          `""'
  ```
- Line 83: loc
  ```
  local tab_topgap          `""""'
  ```
- Line 84: loc
  ```
  local tab_midgap          `""""'
  ```
- Line 85: loc
  ```
  local tab_bottomgap       `""""'
  ```
- Line 86: loc
  ```
  local tab_ssl             `"`macval(fixed_ssl)'"'
  ```
- Line 87: loc
  ```
  local tab_lsl             `"`macval(fixed_lsl)'"'
  ```
- Line 88: loc
  ```
  local tab_starlevels      `"`macval(fixed_starlevels)'"'
  ```
- Line 89: loc
  ```
  local tab_starlevlab      `""'
  ```
- Line 90: loc
  ```
  local tab_begin           `""'
  ```
- Line 91: loc
  ```
  local tab_delimiter       `"_tab"'
  ```
- Line 92: loc
  ```
  local tab_end             `""'
  ```
- Line 93: loc
  ```
  local tab_incelldel       `"" ""'
  ```
- Line 94: loc
  ```
  local tab_varwidth        `""'
  ```
- Line 95: loc
  ```
  local tab_modelwidth      `""'
  ```
- Line 96: loc
  ```
  local tab_abbrev          `""'
  ```
- Line 97: loc
  ```
  local tab_substitute      `""'
  ```
- Line 98: loc
  ```
  local tab_interaction     `"" # ""'
  ```
- Line 99: loc
  ```
  local tab_tstatlab        `"`macval(fixed_tstatlab)'"'
  ```
- Line 100: loc
  ```
  local tab_zstatlab        `"`macval(fixed_zstatlab)'"'
  ```
- Line 101: loc
  ```
  local tab_pvallab         `"`macval(fixed_pvallab)'"'
  ```
- Line 102: loc
  ```
  local tab_cilab           `"`macval(fixed_cilab)'"'
  ```
- Line 104: loc
  ```
  local csv_open0           `"`"\`csvlhs'% `cdate' `ctime'""'"'
  ```
- Line 105: loc
  ```
  local csv_close0          `""""'
  ```
- Line 106: loc
  ```
  local csv_open            `""'
  ```
- Line 107: loc
  ```
  local csv_close           `""'
  ```
- Line 109: loc
  ```
  local csv_open2           `""'
  ```
- Line 110: loc
  ```
  local csv_close2          `""'
  ```
- Line 111: loc
  ```
  local csv_topgap          `""""'
  ```
- Line 112: loc
  ```
  local csv_midgap          `""""'
  ```
- Line 113: loc
  ```
  local csv_bottomgap       `""""'
  ```
- Line 114: loc
  ```
  local csv_ssl             `"`macval(fixed_ssl)'"'
  ```
- Line 115: loc
  ```
  local csv_lsl             `"`macval(fixed_lsl)'"'
  ```
- Line 116: loc
  ```
  local csv_starlevels      `"`macval(fixed_starlevels)'"'
  ```
- Line 117: loc
  ```
  local csv_starlevlab      `""'
  ```
- Line 118: loc
  ```
  local csv_begin           `"`"\`csvlhs'"'"'
  ```
- Line 119: loc
  ```
  local csv_delimiter       `"`"",\`csvlhs'"'"'
  ```
- Line 120: loc
  ```
  local scsv_delimiter      `"`"";\`csvlhs'"'"'
  ```
- Line 121: loc
  ```
  local csv_end             `"`"""'"'
  ```
- Line 122: loc
  ```
  local csv_incelldel       `"" ""'
  ```
- Line 123: loc
  ```
  local csv_varwidth        `""'
  ```
- Line 124: loc
  ```
  local csv_modelwidth      `""'
  ```
- Line 125: loc
  ```
  local csv_abbrev          `""'
  ```
- Line 126: loc
  ```
  local csv_substitute      `""'
  ```
- Line 127: loc
  ```
  local csv_interaction     `"" # ""'
  ```
- Line 128: loc
  ```
  local csv_tstatlab        `"`macval(fixed_tstatlab)'"'
  ```
- Line 129: loc
  ```
  local csv_zstatlab        `"`macval(fixed_zstatlab)'"'
  ```
- Line 130: loc
  ```
  local csv_pvallab         `"`macval(fixed_pvallab)'"'
  ```
- Line 131: loc
  ```
  local csv_cilab           `"`macval(fixed_cilab)'"'
  ```
- Line 133: loc
  ```
  local rtf_open0           `""'
  ```
- Line 134: loc
  ```
  local rtf_close0          `""'
  ```
- Line 135: loc
  ```
  local rtf_ct            `"\yr`=year(d(`cdate'))'\mo`=month(d(`cdate'))'\dy`=day(d(`cdate'))'\hr`=sub
  ```
- Line 136: loc
  ```
  local rtf_fonttbl       "\f0\fnil Times New Roman;"
  ```
- Line 137: loc
  ```
  local rtf_open_l1       `"`"{\rtf1`=cond("`c(os)'"=="MacOSX", "\mac", "\ansi")'\deff0 {\fonttbl\`rtf
  ```
- Line 138: loc
  ```
  local rtf_open_l2       `" `"{\info {\author .}{\company .}{\title .}{\creatim`rtf_ct'}}"'"'
  ```
- Line 139: loc
  ```
  local rtf_open_l3       `" `"\deflang1033\plain\fs24"'"'
  ```
- Line 140: loc
  ```
  local rtf_open_l4       `" `"{\footer\pard\qc\plain\f0\fs24\chpgn\par}"'"'
  ```
- Line 141: loc
  ```
  local rtf_open            `"\`rtf_open_l1'`rtf_open_l2'`rtf_open_l3'`rtf_open_l4'"'
  ```
- Line 142: loc
  ```
  local rtf_close           `""{\pard \par}" "}""'
  ```
- Line 144: loc
  ```
  local rtf_open2           `""{""'
  ```
- Line 145: loc
  ```
  local rtf_close2          `""}""'
  ```
- Line 146: loc
  ```
  local rtf_toprule         `""'
  ```
- Line 147: loc
  ```
  local rtf_midrule         `""'
  ```
- Line 148: loc
  ```
  local rtf_bottomrule      `""'
  ```
- Line 149: loc
  ```
  local rtf_topgap          `""'
  ```
- Line 151: loc
  ```
  local rtf_bottomgap       `""'
  ```
- Line 153: loc
  ```
  local rtf_ssl             `""{\i N}" "{\i R}{\super 2}" "adj. {\i R}{\super 2}" "pseudo {\i R}{\supe
  ```
- Line 154: loc
  ```
  local rtf_lsl             `"Observations "{\i R}{\super 2}" "Adjusted {\i R}{\super 2}" "Pseudo {\i 
  ```
- Line 155: loc
  ```
  local rtf_starlevels      `""{\super *}" 0.05 "{\super **}" 0.01 "{\super ***}" 0.001"'
  ```
- Line 156: loc
  ```
  local rtf_starlevlab      `", label(" {\i p} < ")"'
  ```
- Line 158: loc
  ```
  local rtf_begin           `"{\trowd\trgaph108\trleft-108\`rtf_rowdef'\pard\intbl\ql {"'
  ```
- Line 159: loc
  ```
  local rtf_delimiter       `"}\cell \pard\intbl\q\`=cond(`"\`alignment'"'!="", `"\`alignment'"', "c")
  ```
- Line 160: loc
  ```
  local rtf_end             `"}\cell\row}"'
  ```
- Line 161: loc
  ```
  local rtf_incelldel       `""\line ""'
  ```
- Line 162: loc
  ```
  local rtf_varwidth        `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 163: loc
  ```
  local rtf_modelwidth      `"12"'
  ```
- Line 164: loc
  ```
  local rtf_abbrev          `""'
  ```
- Line 165: loc
  ```
  local rtf_substitute      `""'
  ```
- Line 166: loc
  ```
  local rtf_interaction     `"" # ""'
  ```
- Line 167: loc
  ```
  local rtf_tstatlab        `"{\i t} statistics"'
  ```
- Line 168: loc
  ```
  local rtf_zstatlab        `"{\i z} statistics"'
  ```
- Line 169: loc
  ```
  local rtf_pvallab         `"{\i p}-values"'
  ```
- Line 170: loc
  ```
  local rtf_cilab           `"\`level'% confidence intervals"'
  ```
- Line 173: loc
  ```
  local html_close0         `""" </body> </html> """'
  ```
- Line 174: loc
  ```
  local html_open           `"`"<table border="0" width="\`=cond("\`width'"=="","*","\`width'")'">"'"'
  ```
- Line 175: loc
  ```
  local html_close          `""</table>""'
  ```
- Line 177: loc
  ```
  local html_open2          `""'
  ```
- Line 178: loc
  ```
  local html_close2         `""'
  ```
- Line 182: loc
  ```
  local html_topgap         `""'
  ```
- Line 184: loc
  ```
  local html_bottomgap      `""'
  ```
- Line 186: loc
  ```
  local html_ssl            `"<i>N</i> <i>R</i><sup>2</sup> "adj. <i>R</i><sup>2</sup>" "pseudo <i>R</
  ```
- Line 187: loc
  ```
  local html_lsl            `"Observations <i>R</i><sup>2</sup> "Adjusted <i>R</i><sup>2</sup>" "Pseud
  ```
- Line 188: loc
  ```
  local html_starlevels     `"<sup>*</sup> 0.05 <sup>**</sup> 0.01 <sup>***</sup> 0.001"'
  ```
- Line 189: loc
  ```
  local html_starlevlab     `", label(" <i>p</i> < ")"'
  ```
- Line 190: loc
  ```
  local html_begin          `"<tr><td>"'
  ```
- Line 191: loc
  ```
  local html_delimiter      `"</td><td\`=cond(`"\`alignment'"'!="", `" align="\`alignment'""', "")'>"'
  ```
- Line 192: loc
  ```
  local html_end            `"</td></tr>"'
  ```
- Line 193: loc
  ```
  local html_incelldel      `"<br />"'
  ```
- Line 194: loc
  ```
  local html_varwidth       `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 195: loc
  ```
  local html_modelwidth     `"12"'
  ```
- Line 196: loc
  ```
  local html_abbrev         `""'
  ```
- Line 197: loc
  ```
  local html_substitute     `""'
  ```
- Line 198: loc
  ```
  local html_interaction    `"" # ""'
  ```
- Line 199: loc
  ```
  local html_tstatlab       `"<i>t</i> statistics"'
  ```
- Line 200: loc
  ```
  local html_zstatlab       `"<i>z</i> statistics"'
  ```
- Line 201: loc
  ```
  local html_pvallab        `"<i>p</i>-values"'
  ```
- Line 202: loc
  ```
  local html_cilab          `"\`level'% confidence intervals"'
  ```
- Line 204: loc
  ```
  local html5_open0         `""<!doctype html>" `macval(html_open0)'"'
  ```
- Line 205: loc
  ```
  local html5_close0        `"`macval(html_close0)'"'
  ```
- Line 206: loc
  ```
  local html5_open          `"`"<table\`macval(attributes)'>"'"'
  ```
- Line 207: loc
  ```
  local html5_close         `"`macval(html_close)'"'
  ```
- Line 208: loc
  ```
  local html5_caption       `"`macval(html_caption)'"'
  ```
- Line 209: loc
  ```
  local html5_open2         `"`macval(html_open2)'"'
  ```
- Line 210: loc
  ```
  local html5_close2        `"`macval(html_close2)'"'
  ```
- Line 211: loc
  ```
  local html5_toprule       `""'
  ```
- Line 212: loc
  ```
  local html5_midrule       `""'
  ```
- Line 213: loc
  ```
  local html5_bottomrule    `""'
  ```
- Line 214: loc
  ```
  local html5_topgap        `""'
  ```
- Line 215: loc
  ```
  local html5_midgap        `""'
  ```
- Line 216: loc
  ```
  local html5_bottomgap     `""'
  ```
- Line 217: loc
  ```
  local html5_eqrule        `"begin("</tbody>" "<tbody>" "")"'
  ```
- Line 218: loc
  ```
  local html5_ssl           `"`macval(html_ssl)'"'
  ```
- Line 219: loc
  ```
  local html5_lsl           `"`macval(html_lsl)'"'
  ```
- Line 220: loc
  ```
  local html5_starlevels    `"`macval(html_starlevels)'"'
  ```
- Line 221: loc
  ```
  local html5_starlevlab    `"`macval(html_starlevlab)'"'
  ```
- Line 222: loc
  ```
  local html5_begin         `"`macval(html_begin)'"'
  ```
- Line 223: loc
  ```
  local html5_delimiter     `"`macval(html_delimiter)'"'
  ```
- Line 224: loc
  ```
  local html5_end           `"`macval(html_end)'"'
  ```
- Line 225: loc
  ```
  local html5_incelldel     `"`macval(html_incelldel)'"'
  ```
- Line 226: loc
  ```
  local html5_varwidth      `"`macval(html_varwidth)'"'
  ```
- Line 227: loc
  ```
  local html5_modelwidth    `"`macval(html_modelwidth)'"'
  ```
- Line 228: loc
  ```
  local html5_abbrev        `"`macval(html_abbrev)'"'
  ```
- Line 229: loc
  ```
  local html5_substitute    `"`macval(html_substitute)'"'
  ```
- Line 230: loc
  ```
  local html5_interaction   `"`macval(html_interaction)'"'
  ```
- Line 231: loc
  ```
  local html5_tstatlab      `"`macval(html_tstatlab)'"'
  ```
- Line 232: loc
  ```
  local html5_zstatlab      `"`macval(html_zstatlab)'"'
  ```
- Line 233: loc
  ```
  local html5_pvallab       `"`macval(html_pvallab)'"'
  ```
- Line 234: loc
  ```
  local html5_cilab         `"`macval(html_cilab)'"'
  ```
- Line 236: loc, lon
  ```
  local tex_open0           `""% `cdate' `ctime'" `"\documentclass\`texclass'"' \`texpkgs' \`=cond("\`
  ```
- Line 237: loc
  ```
  local tex_close0          `""" \end{document} """'
  ```
- Line 238: loc, lon
  ```
  local tex_open            `"`"\`=cond("\`longtable'"=="", "\begin{table}[htbp]\centering", "{")'"'"'
  ```
- Line 239: loc, lon
  ```
  local tex_close           `"`"\`=cond("\`longtable'"=="", "\end{table}", "}")'"'"'
  ```
- Line 241: loc, lon
  ```
  local tex_open2           `"\`=cond("\`longtable'"!="", "\begin{longtable}", "\begin{tabular" + cond
  ```
- Line 242: loc, lon
  ```
  local tex_close2          `"`"\`=cond("\`longtable'"!="", "\end{longtable}", "\end{tabular" + cond("
  ```
- Line 243: loc, lon
  ```
  local tex_toprule         `"`"\`="\hline\hline" + cond("\`longtable'"!="", "\endfirsthead\hline\endh
  ```
- Line 244: loc
  ```
  local tex_midrule         `""\hline""'
  ```
- Line 245: loc
  ```
  local tex_bottomrule      `""\hline\hline""'
  ```
- Line 246: loc
  ```
  local tex_topgap          `""'
  ```
- Line 247: loc
  ```
  local tex_midgap          `"[1em]"' // `"\\\"'
  ```
- Line 248: loc
  ```
  local tex_bottomgap       `""'
  ```
- Line 249: loc
  ```
  local tex_eqrule          `"begin("\hline" "")"'
  ```
- Line 250: loc
  ```
  local tex_ssl             `"\(N\) \(R^{2}\) "adj. \(R^{2}\)" "pseudo \(R^{2}\)" \textit{AIC} \textit
  ```
- Line 251: loc
  ```
  local tex_lsl             `"Observations \(R^{2}\) "Adjusted \(R^{2}\)" "Pseudo \(R^{2}\)" \textit{A
  ```
- Line 252: loc
  ```
  local tex_starlevels      `"\sym{*} 0.05 \sym{**} 0.01 \sym{***} 0.001"'
  ```
- Line 253: loc
  ```
  local tex_starlevlab      `", label(" \(p<@\)")"'
  ```
- Line 254: loc
  ```
  local tex_begin           `""'
  ```
- Line 255: loc
  ```
  local tex_delimiter       `"&"'
  ```
- Line 256: loc
  ```
  local tex_end             `"\\\"'
  ```
- Line 257: loc
  ```
  local tex_incelldel       `"" ""'
  ```
- Line 258: loc
  ```
  local tex_varwidth        `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 259: loc
  ```
  local tex_modelwidth      `"12"'
  ```
- Line 260: loc
  ```
  local tex_abbrev          `""'
  ```
- Line 261: loc
  ```
  local tex_tstatlab        `"\textit{t} statistics"'
  ```
- Line 262: loc
  ```
  local tex_zstatlab        `"\textit{z} statistics"'
  ```
- Line 263: loc
  ```
  local tex_pvallab         `"\textit{p}-values"'
  ```
- Line 264: loc
  ```
  local tex_cilab           `"\`level'\% confidence intervals"'
  ```
- Line 265: loc
  ```
  local tex_substitute      `"_ \_ "\_cons " \_cons"'
  ```
- Line 266: loc
  ```
  local tex_interaction     `"" $\times$ ""'
  ```
- Line 268: loc, lon
  ```
  local booktabs_open0      `""% `cdate' `ctime'" `"\documentclass\`texclass'"' \`texpkgs' \usepackage
  ```
- Line 269: loc
  ```
  local booktabs_close0     `"`macval(tex_close0)'"'
  ```
- Line 270: loc
  ```
  local booktabs_open       `"`macval(tex_open)'"'
  ```
- Line 271: loc
  ```
  local booktabs_close      `"`macval(tex_close)'"'
  ```
- Line 272: loc
  ```
  local booktabs_caption    `"`macval(tex_caption)'"'
  ```
- Line 273: loc
  ```
  local booktabs_open2      `"`macval(tex_open2)'"'
  ```
- Line 274: loc
  ```
  local booktabs_close2     `"`macval(tex_close2)'"'
  ```
- Line 275: loc, lon
  ```
  local booktabs_toprule    `"`"\`="\toprule" + cond("\`longtable'"!="", "\endfirsthead\midrule\endhea
  ```
- Line 276: loc
  ```
  local booktabs_midrule    `""\midrule""'
  ```
- Line 277: loc
  ```
  local booktabs_bottomrule `""\bottomrule""'
  ```
- Line 278: loc
  ```
  local booktabs_topgap     `"`macval(tex_topgap)'"'
  ```
- Line 279: loc
  ```
  local booktabs_midgap     `"\addlinespace"'
  ```
- Line 280: loc
  ```
  local booktabs_bottomgap  `"`macval(tex_bottomgap)'"'
  ```
- Line 281: loc
  ```
  local booktabs_eqrule     `"begin("\midrule" "")"'
  ```
- Line 282: loc
  ```
  local booktabs_ssl        `"`macval(tex_ssl)'"'
  ```
- Line 283: loc
  ```
  local booktabs_lsl        `"`macval(tex_lsl)'"'
  ```
- Line 284: loc
  ```
  local booktabs_starlevels `"`macval(tex_starlevels)'"'
  ```
- Line 285: loc
  ```
  local booktabs_starlevlab `"`macval(tex_starlevlab)'"'
  ```
- Line 286: loc
  ```
  local booktabs_begin      `"`macval(tex_begin)'"'
  ```
- Line 287: loc
  ```
  local booktabs_delimiter  `"`macval(tex_delimiter)'"'
  ```
- Line 288: loc
  ```
  local booktabs_end        `"`macval(tex_end)'"'
  ```
- Line 289: loc
  ```
  local booktabs_incelldel  `"`macval(tex_incelldel)'"'
  ```
- Line 290: loc
  ```
  local booktabs_varwidth   `"`macval(tex_varwidth)'"'
  ```
- Line 291: loc
  ```
  local booktabs_modelwidth `"`macval(tex_modelwidth)'"'
  ```
- Line 292: loc
  ```
  local booktabs_abbrev     `"`macval(tex_abbrev)'"'
  ```
- Line 293: loc
  ```
  local booktabs_tstatlab   `"`macval(tex_tstatlab)'"'
  ```
- Line 294: loc
  ```
  local booktabs_zstatlab   `"`macval(tex_zstatlab)'"'
  ```
- Line 295: loc
  ```
  local booktabs_pvallab    `"`macval(tex_pvallab)'"'
  ```
- Line 296: loc
  ```
  local booktabs_cilab      `"`macval(tex_cilab)'"'
  ```
- Line 297: loc
  ```
  local booktabs_substitute `"`macval(tex_substitute)'"'
  ```
- Line 298: loc
  ```
  local booktabs_interaction `"`macval(tex_interaction)'"'
  ```
- Line 300: loc
  ```
  local mmd_open0          `""'
  ```
- Line 301: loc
  ```
  local mmd_close0         `""'
  ```
- Line 302: loc
  ```
  local mmd_open           `""""'
  ```
- Line 303: loc
  ```
  local mmd_close          `""""'
  ```
- Line 305: loc
  ```
  local mmd_open2          `""'
  ```
- Line 306: loc
  ```
  local mmd_close2         `""'
  ```
- Line 307: loc
  ```
  local mmd_toprule        `""'
  ```
- Line 308: loc
  ```
  local mmd_midrule        `""'
  ```
- Line 309: loc
  ```
  local mmd_bottomrule     `""'
  ```
- Line 310: loc
  ```
  local mmd_topgap         `""'
  ```
- Line 311: loc
  ```
  local mmd_midgap         `""'
  ```
- Line 312: loc
  ```
  local mmd_bottomgap      `""'
  ```
- Line 313: loc
  ```
  local mmd_eqrule         `""'
  ```
- Line 314: loc
  ```
  local mmd_ssl            `"*N* *R*<sup>2</sup> "adj. *R*<sup>2</sup>" "pseudo *R*<sup>2</sup>" *AIC*
  ```
- Line 315: loc
  ```
  local mmd_lsl            `"Observations *R*<sup>2</sup> "Adjusted *R*<sup>2</sup>" "Pseudo *R*<sup>2
  ```
- Line 316: loc
  ```
  local mmd_starlevels     `"<sup>\*</sup> 0.05 <sup>\*\*</sup> 0.01 <sup>\*\*\*</sup> 0.001"'
  ```
- Line 317: loc
  ```
  local mmd_starlevlab     `", label(" *p* < ")"'
  ```
- Line 318: loc
  ```
  local mmd_begin          `"| "'
  ```
- Line 319: loc
  ```
  local mmd_delimiter      `" | "'
  ```
- Line 320: loc
  ```
  local mmd_end            `" |"'
  ```
- Line 321: loc
  ```
  local mmd_incelldel      `" "'
  ```
- Line 322: loc
  ```
  local mmd_varwidth       `"\`= cond("\`label'"=="", 12, 20)'"'
  ```
- Line 323: loc
  ```
  local mmd_modelwidth     `"12"'
  ```
- Line 324: loc
  ```
  local mmd_abbrev         `""'
  ```
- Line 325: loc
  ```
  local mmd_substitute     `"_ \_ "\_cons " \_cons"'
  ```
- Line 326: loc
  ```
  local mmd_interaction    `"" # ""'
  ```
- Line 327: loc
  ```
  local mmd_tstatlab       `"*t* statistics"'
  ```
- Line 328: loc
  ```
  local mmd_zstatlab       `"*z* statistics"'
  ```
- Line 329: loc
  ```
  local mmd_pvallab        `"*p*-values"'
  ```
- Line 330: loc
  ```
  local mmd_cilab          `"\`level'\% confidence intervals"'
  ```
- Line 341: name
  ```
  main(string) /// syntax: name format
  ```
- Line 342: name
  ```
  aux(string) /// syntax: name format
  ```
- Line 353: name
  ```
  SCAlars(string asis) /// syntax: "name1 [label1]" "name2 [label2]" etc.
  ```
- Line 363: lon
  ```
  STANDalone STANDalone2(str asis) ///
  ```
- Line 379: loc
  ```
  if `"`macval(star2)'"'!="" local star star
  ```
- Line 386: loc, lon
  ```
  if `"`standalone2'"'!="" local standalone standalone
  ```
- Line 387: lon
  ```
  if "`standalone'"!="" {
  ```
- Line 388: loc, lon
  ```
  if      `"`standalone2'"'==""     local standalone2 "[varwidth]"
  ```
- Line 389: loc, lon
  ```
  else if `"`standalone2'"'==`""""' local standalone2
  ```
- Line 390: loc, lon
  ```
  else                              local standalone2 `"[`standalone2']"'
  ```
- Line 391: loc
  ```
  local page page
  ```
- Line 393: loc
  ```
  if `"`page2'"'!="" local page page
  ```
- Line 395: loc
  ```
  if `"`pfmt'"'!=""    local p p
  ```
- Line 396: loc
  ```
  if `"`zfmt'"'!=""    local z z
  ```
- Line 397: loc
  ```
  if `"`sefmt'"'!=""   local se se
  ```
- Line 398: loc
  ```
  if `"`cifmt'"'!=""   local ci ci
  ```
- Line 399: loc
  ```
  if `"`betafmt'"'!="" local beta beta
  ```
- Line 400: loc
  ```
  if "`level'"==""     local level $S_level
  ```
- Line 403: loc
  ```
  & "`constant'"==""  local noconstant noconstant
  ```
- Line 404: loc
  ```
  if `"`r2fmt'"'!="" local r2 r2
  ```
- Line 405: loc
  ```
  if `"`ar2fmt'"'!="" local ar2 ar2
  ```
- Line 406: loc
  ```
  if `"`pr2fmt'"'!="" local pr2 pr2
  ```
- Line 407: loc
  ```
  if `"`aicfmt'"'!="" local aic aic
  ```
- Line 408: loc
  ```
  if `"`bicfmt'"'!="" local bic bic
  ```
- Line 410: loc
  ```
  local nocellsopt = `"`macval(cells)'"'==""
  ```
- Line 411: lon
  ```
  if `"`width'"'!="" & `"`longtable'"'!="" {
  ```
- Line 412: lon
  ```
  di as err "width() and longtable not both allowed"
  ```
- Line 416: loc
  ```
  local attributes `" `macval(attributes)'"'
  ```
- Line 420: loc
  ```
  local mode `smcl' `fixed' `tab' `csv' `scsv' `rtf' `html' `html5' `tex' `booktabs' `md' `mmd'
  ```
- Line 426: name
  ```
  _getfilename `"`macval(using0)'"'
  ```
- Line 427: loc, name
  ```
  local fn `"`r(filename)'"'
  ```
- Line 429: loc
  ```
  local suffix `"`r(suffix)'"'
  ```
- Line 433: loc
  ```
  if inlist(`"`suffix'"', ".html", ".htm") local mode html
  ```
- Line 434: loc
  ```
  else if `"`suffix'"'==".tex"             local mode tex
  ```
- Line 435: loc
  ```
  else if `"`suffix'"'==".csv"             local mode csv
  ```
- Line 436: loc
  ```
  else if `"`suffix'"'==".rtf"             local mode rtf
  ```
- Line 437: loc
  ```
  else if `"`suffix'"'==".smcl"            local mode smcl
  ```
- Line 438: loc
  ```
  else if `"`suffix'"'== ".md"             local mode md
  ```
- Line 439: loc
  ```
  else if `"`suffix'"'== ".mmd"            local mode mmd
  ```
- Line 440: loc
  ```
  else local mode fixed
  ```
- Line 442: loc
  ```
  else local mode smcl
  ```
- Line 446: loc
  ```
  local csv_delimiter `"`macval(`mode'_delimiter)'"'
  ```
- Line 447: loc
  ```
  local mode "csv"
  ```
- Line 451: loc
  ```
  if inlist("`mode'","fixed","tab")         local suffix ".txt"
  ```
- Line 452: loc
  ```
  else if inlist("`mode'","csv","scsv")     local suffix ".csv"
  ```
- Line 453: loc
  ```
  else if "`mode'"=="rtf"                   local suffix ".rtf"
  ```
- Line 454: loc
  ```
  else if inlist("`mode'","html","html5")   local suffix ".html"
  ```
- Line 455: loc
  ```
  else if inlist("`mode'","tex","booktabs") local suffix ".tex"
  ```
- Line 456: loc
  ```
  else if "`mode'"=="smcl"                  local suffix ".smcl"
  ```
- Line 457: loc
  ```
  else if "`mode'"=="md"                    local suffix ".md"
  ```
- Line 458: loc
  ```
  else if "`mode'"=="mmd"                   local suffix ".mmd"
  ```
- Line 460: loc
  ```
  local using0 `" `"`macval(fn)'`suffix'"'"'
  ```
- Line 462: loc
  ```
  if "`mode'"=="md" local mode "mmd"  // !
  ```
- Line 463: loc
  ```
  if "`mode'"=="smcl" local smcltags smcltags
  ```
- Line 464: loc
  ```
  local mode0 `mode'
  ```
- Line 465: loc
  ```
  if "`mode0'"=="booktabs" local mode0 tex
  ```
- Line 467: loc
  ```
  if "`plain'"=="" local csvlhs `"=""'
  ```
- Line 468: loc
  ```
  else local csvlhs `"""'
  ```
- Line 470: loc
  ```
  else if "`mode0'"=="html5" local mode0 html
  ```
- Line 473: loc
  ```
  local `mode'_modelwidth = ``mode'_modelwidth' - 3
  ```
- Line 476: loc
  ```
  local `mode'_varwidth = ``mode'_varwidth' - cond("`label'"!="", 4, 2)
  ```
- Line 481: loc
  ```
  local modelwidth = 2*``mode'_modelwidth' - 2
  ```
- Line 482: loc
  ```
  if "`wide'"!="" local modelwidth "``mode'_modelwidth' `modelwidth'"
  ```
- Line 485: loc
  ```
  local modelwidth "``mode'_modelwidth'"
  ```
- Line 489: loc
  ```
  local varwidth "``mode'_varwidth'"
  ```
- Line 505: loc
  ```
  local lines
  ```
- Line 506: loc
  ```
  local eqlines
  ```
- Line 509: loc
  ```
  local gaps
  ```
- Line 510: loc
  ```
  local lines
  ```
- Line 511: loc
  ```
  local eqlines eqlines
  ```
- Line 513: loc
  ```
  if "`notes'"!="" & "`nolegend'"=="" & `nocellsopt'==1 & `matrixmode'==0 local legend legend
  ```
- Line 515: loc
  ```
  if "`bfmt'"==""    local bfmt %9.0g
  ```
- Line 516: loc
  ```
  if "`tfmt'"==""    local tfmt `bfmt'
  ```
- Line 517: loc
  ```
  if "`zfmt'"==""    local zfmt `bfmt'
  ```
- Line 518: loc
  ```
  if "`sefmt'"==""   local sefmt `bfmt'
  ```
- Line 519: loc
  ```
  if "`pfmt'"==""    local pfmt `bfmt'
  ```
- Line 520: loc
  ```
  if "`cifmt'"==""   local cifmt `bfmt'
  ```
- Line 521: loc
  ```
  if "`betafmt'"=="" local betafmt `bfmt'
  ```
- Line 523: loc
  ```
  //if "`nomtitles'"!="" local depvars
  ```
- Line 524: loc
  ```
  //else if "`depvars'"=="" local mtitles mtitles
  ```
- Line 527: loc
  ```
  local outfilenoteoff2 "`outfilenoteoff'"
  ```
- Line 528: loc
  ```
  if "`outfilenoteoff2'"=="" local outfilenoteoff2 "`nooutfilenoteoff'"
  ```
- Line 535: loc
  ```
  if "`mode'"=="rtf" local `mode'_open
  ```
- Line 536: loc
  ```
  else local `mode'_open0
  ```
- Line 537: loc
  ```
  local append
  ```
- Line 538: loc
  ```
  if "`outfilenoteoff2'"=="" local outfilenoteoff2 outfilenoteoff
  ```
- Line 545: loc
  ```
  local thenote "`thenote'Marginal effects"
  ```
- Line 547: loc
  ```
  local thenote "`thenote'Exponentiated coefficients"
  ```
- Line 549: loc
  ```
  if "`bfmt'"=="" local bfmt a3
  ```
- Line 551: loc
  ```
  if "`star'"!="" & "`staraux'"=="" local bstar star
  ```
- Line 557: loc
  ```
  if "`betafmt'"==""  local betafmt 3
  ```
- Line 558: loc
  ```
  local cells fmt(`betafmt') `bstar'
  ```
- Line 559: loc
  ```
  local cells beta(`cells')
  ```
- Line 561: loc
  ```
  if `"`thenote'"'!="" local thenote "`thenote'; "
  ```
- Line 562: loc
  ```
  local thenote "`thenote'Standardized beta coefficients"
  ```
- Line 567: loc
  ```
  if "`2'"=="" local 2 "`bfmt'"
  ```
- Line 568: loc
  ```
  local cells fmt(`2') `bstar'
  ```
- Line 569: loc
  ```
  local cells `1'(`cells')
  ```
- Line 571: loc
  ```
  if `"`thenote'"'!="" local thenote "`thenote'; "
  ```
- Line 572: loc
  ```
  local thenote "`thenote'`1' coefficients"
  ```
- Line 576: loc
  ```
  local cells fmt(`bfmt') `bstar'
  ```
- Line 577: loc
  ```
  local cells b(`cells')
  ```
- Line 581: loc
  ```
  local cells `cells' &
  ```
- Line 585: loc, name
  ```
  local auxname `1'
  ```
- Line 586: loc
  ```
  local auxfmt `2'
  ```
- Line 588: loc, name
  ```
  local aux `z' `se' `p' `ci' `auxname'
  ```
- Line 589: loc
  ```
  if `"`aux'"'=="" local aux t
  ```
- Line 596: loc
  ```
  if !inlist(`"`aux'"', "t", "z")  local abs
  ```
- Line 600: loc
  ```
  local brackets brackets
  ```
- Line 601: loc
  ```
  if "`mode'"!="smcl" | "`onecell'"!="" local paren par
  ```
- Line 605: loc
  ```
  if "`mode'"!="smcl" | "`onecell'"!="" local paren "par([ ])"
  ```
- Line 609: loc
  ```
  if "`mode'"!="smcl" | "`onecell'"!="" local paren par
  ```
- Line 615: loc
  ```
  if `"`thenote'"'!="" local thenote "`thenote'; "
  ```
- Line 616: name
  ```
  if `"`auxname'"'!="" {
  ```
- Line 617: loc, name
  ```
  local thenote `"`macval(thenote)'`auxname'"'
  ```
- Line 620: loc
  ```
  if "`abs'"!="" local thenote `"`macval(thenote)'Absolute "'
  ```
- Line 621: loc
  ```
  local thenote `"`macval(thenote)'``mode'_`aux'statlab'"'
  ```
- Line 624: loc
  ```
  local thenote `"`macval(thenote)'Standard errors"'
  ```
- Line 627: loc
  ```
  local thenote `"`macval(thenote)'``mode'_pvallab'"'
  ```
- Line 630: loc
  ```
  local thenote `"`macval(thenote)'``mode'_cilab'"'
  ```
- Line 633: loc, second
  ```
  if "`wide'"=="" local thenote `"`macval(thenote)' in second row"'
  ```
- Line 634: loc, second
  ```
  else local thenote `"`macval(thenote)' in second column"'
  ```
- Line 637: loc
  ```
  local thenote `"`macval(thenote)' in brackets"'
  ```
- Line 639: loc
  ```
  else local thenote `"`macval(thenote)' in parentheses"'
  ```
- Line 642: loc
  ```
  if "`tfmt'"==""     local tfmt 2
  ```
- Line 643: loc
  ```
  if "`zfmt'"==""     local zfmt 2
  ```
- Line 644: loc
  ```
  if "`sefmt'"==""    local sefmt `bfmt'
  ```
- Line 645: loc
  ```
  if "`pfmt'"==""     local pfmt 3
  ```
- Line 646: loc
  ```
  if "`cifmt'"==""    local cifmt `bfmt'
  ```
- Line 647: loc
  ```
  if `"`auxfmt'"'=="" local auxfmt `bfmt'
  ```
- Line 648: name
  ```
  if `"`auxname'"'=="" {
  ```
- Line 649: loc
  ```
  local auxfmt ``aux'fmt'
  ```
- Line 652: loc
  ```
  if "`staraux'"!="" local staraux star
  ```
- Line 654: loc
  ```
  local temp fmt(`auxfmt') `paren' `abs' `staraux'
  ```
- Line 655: loc
  ```
  local cells `cells' `aux'(`temp')
  ```
- Line 657: loc
  ```
  if "`wide'"!="" local cells cells(`"`cells'"')
  ```
- Line 658: loc
  ```
  else            local cells cells(`cells')
  ```
- Line 663: loc
  ```
  if `"`sfmt'"'=="" local sfmt `bfmt'
  ```
- Line 664: loc
  ```
  if `"`r2fmt'"'=="" local r2fmt = cond("`plain'"!="", "`bfmt'", "3")
  ```
- Line 665: loc
  ```
  if `"`ar2fmt'"'=="" local ar2fmt = cond("`plain'"!="", "`bfmt'", "3")
  ```
- Line 666: loc
  ```
  if `"`pr2fmt'"'=="" local pr2fmt = cond("`plain'"!="", "`bfmt'", "3")
  ```
- Line 667: loc
  ```
  if `"`aicfmt'"'=="" local aicfmt `bfmt'
  ```
- Line 668: loc
  ```
  if `"`bicfmt'"'=="" local bicfmt `bfmt'
  ```
- Line 670: loc
  ```
  local stalabs `"``mode'_ssl'"'
  ```
- Line 673: loc
  ```
  local stalabs `"``mode'_lsl'"'
  ```
- Line 677: loc
  ```
  local sta N
  ```
- Line 678: loc
  ```
  local stalab `"`"`macval(obslab)'"'"'
  ```
- Line 679: loc
  ```
  local stafmt %18.0g
  ```
- Line 681: loc
  ```
  local i 0
  ```
- Line 683: loc
  ```
  local ++i
  ```
- Line 685: loc
  ```
  local sta `sta' `:word `i' of r2 r2_a r2_p aic bic'
  ```
- Line 686: loc
  ```
  local chunk: word `i' of `macval(stalabs)'
  ```
- Line 687: loc
  ```
  local stalab `"`macval(stalab)' `"`macval(chunk)'"'"'
  ```
- Line 688: loc
  ```
  local stafmt `stafmt' ``s'fmt'
  ```
- Line 691: loc
  ```
  local i 0
  ```
- Line 693: loc
  ```
  foreach addstat of local scalars {
  ```
- Line 694: loc
  ```
  local ++i
  ```
- Line 695: name
  ```
  gettoken addstatname addstatlabel: addstat
  ```
- Line 696: loc
  ```
  local addstatlabel = substr(`"`macval(addstatlabel)'"',2,.)
  ```
- Line 697: name
  ```
  if `: list posof `"`addstatname'"' in sta' continue
  ```
- Line 698: name
  ```
  if `"`addstatname'"'=="N" & "`obs'"=="" & "`obslast'"!="" continue
  ```
- Line 699: loc, name
  ```
  if trim(`"`macval(addstatlabel)'"')=="" local addstatlabel `addstatname'
  ```
- Line 700: loc
  ```
  local addstatfmt: word `i' of `sfmt'
  ```
- Line 702: loc
  ```
  local addstatfmt: word `: list sizeof sfmt' of `sfmt'
  ```
- Line 704: loc, name
  ```
  local sta `sta' `addstatname'
  ```
- Line 705: loc
  ```
  local stalab `"`macval(stalab)' `"`macval(addstatlabel)'"'"'
  ```
- Line 706: loc
  ```
  local stafmt `stafmt' `addstatfmt'
  ```
- Line 709: loc
  ```
  local sta `sta' N
  ```
- Line 710: loc
  ```
  local stalab `"`macval(stalab)' `"`macval(obslab)'"'"'
  ```
- Line 711: loc
  ```
  local stafmt `stafmt' %18.0g
  ```
- Line 714: loc
  ```
  local stats stats(`sta', fmt(`stafmt') labels(`macval(stalab)'))
  ```
- Line 722: loc
  ```
  local mlabels `"mlabels(, depvar`mspan')"'
  ```
- Line 724: loc
  ```
  if `"`nomtitles'"'!="" local mlabels `"mlabels(none)"'
  ```
- Line 726: loc
  ```
  local mlabels `"mlabels(, titles`mspan')"'
  ```
- Line 729: loc
  ```
  local mlabels `"mlabels(`macval(mtitles2)', titles`mspan')"'
  ```
- Line 733: loc
  ```
  local collabels `"collabels(none)"'
  ```
- Line 742: loc
  ```
  local thenote `"`"`macval(thenote)'"'"'
  ```
- Line 749: loc
  ```
  local addnotes `"`"`macval(addnotes)'"'"'
  ```
- Line 751: loc
  ```
  local thenote `"`macval(thenote)' `macval(addnotes)'"'
  ```
- Line 766: loc
  ```
  local `mode'_starlevels `"`macval(star2)'"'
  ```
- Line 769: loc
  ```
  local starlevels `"starlevels(`macval(`mode'_starlevels)'`macval(`mode'_starlevlab)')"'
  ```
- Line 774: loc
  ```
  local `opt' `"`opt'(``mode'_`opt'')"'
  ```
- Line 779: loc
  ```
  local incelldelimiter `"incelldelimiter(``mode'_incelldel')"'
  ```
- Line 783: loc
  ```
  local abbrev ``mode'_abbrev'
  ```
- Line 787: loc
  ```
  local rtf_fonttbl `"`fonttbl'"'
  ```
- Line 791: loc, lon
  ```
  if "`standalone'"!="" local texclass "`standalone2'{standalone}"
  ```
- Line 792: loc
  ```
  else                  local texclass "{article}"
  ```
- Line 794: loc
  ```
  local texpkgs `"`"\usepackage{`page2'}"'"'
  ```
- Line 797: loc
  ```
  local opening `"``mode'_open0'"'
  ```
- Line 801: loc
  ```
  local opening `"`macval(opening)' ``mode'_open'"'
  ```
- Line 804: loc
  ```
  local opening `"`macval(opening)' "{""'
  ```
- Line 807: loc
  ```
  local opening `"`macval(opening)' "\def\sym#1{\ifmmode^{#1}\else\(^{#1}\)\fi}""'
  ```
- Line 809: lon
  ```
  if `"`macval(title)'"'!="" & "`longtable'"=="" {
  ```
- Line 810: loc
  ```
  local opening `"`macval(opening)' `"``mode'_caption'"'"'
  ```
- Line 814: loc
  ```
  local opening `"`macval(opening)' ``mode'_open'"'
  ```
- Line 816: loc
  ```
  local opening `"`macval(opening)' ``mode'_caption'"'
  ```
- Line 820: loc
  ```
  if `"`labcol2'"'!="" local lstubtex "lc"
  ```
- Line 821: loc
  ```
  else local lstubtex "l"
  ```
- Line 822: loc
  ```
  if `"`width'"'!="" local extracolsep "@{\hskip\tabcolsep\extracolsep\fill}"
  ```
- Line 825: loc
  ```
  local opening `"`macval(opening)' `"``mode'_open2'{`extracolsep'`lstubtex'`macval(alignment)'}"'"'
  ```
- Line 829: loc
  ```
  local opening `"`macval(opening)' `"``mode'_open2'{`extracolsep'`lstubtex'`value'}"'"'
  ```
- Line 846: lon
  ```
  if "`longtable'"!="" {
  ```
- Line 848: loc
  ```
  local opening `"`macval(opening)' `"``mode'_caption'\\\"'"'
  ```
- Line 853: loc
  ```
  local opening `"`macval(opening)' ``mode'_open2'"'
  ```
- Line 856: loc
  ```
  local brr
  ```
- Line 857: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 858: loc
  ```
  local closing `"`macval(closing)' `"`brr'`macval(chunk)'"'"'
  ```
- Line 859: loc
  ```
  local brr "<br />"
  ```
- Line 864: loc
  ```
  local closing `""<tfoot>" `macval(closing)' "</tfoot>""'
  ```
- Line 869: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 874: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 875: loc
  ```
  local closing `"`macval(closing)' `"`csvlhs'`macval(chunk)'""'"'
  ```
- Line 879: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 880: loc
  ```
  local closing `"`macval(closing)' `"{\pard\ql\fs20 `macval(chunk)'\par}"'"'
  ```
- Line 884: loc
  ```
  local n_chunks: list sizeof thenote
  ```
- Line 886: loc
  ```
  local closing `"`macval(closing)' """'
  ```
- Line 887: loc
  ```
  local i 0
  ```
- Line 888: loc
  ```
  foreach chunk of local thenote {
  ```
- Line 889: loc
  ```
  local ++i
  ```
- Line 891: loc
  ```
  local chunk `"`macval(chunk)'<br>"'
  ```
- Line 893: loc
  ```
  local closing `"`macval(closing)' `"`macval(chunk)'"'"'
  ```
- Line 898: loc
  ```
  local closing `"`macval(thenote)'"'
  ```
- Line 900: loc
  ```
  local closing `"`macval(closing)' ``mode'_close2'"'
  ```
- Line 903: loc
  ```
  local closing `"`macval(closing)' ``mode'_close'"'
  ```
- Line 906: loc
  ```
  local closing `"`macval(closing)' "}""'
  ```
- Line 910: loc
  ```
  local closing `"`macval(closing)' ``mode'_close'"'
  ```
- Line 912: lon
  ```
  if "`page'`standalone'"!="" {
  ```
- Line 913: loc
  ```
  local closing `"`macval(closing)' ``mode'_close0'"'
  ```
- Line 915: loc
  ```
  local toprule    `"``mode'_toprule'"'
  ```
- Line 916: loc
  ```
  local bottomrule `"``mode'_bottomrule'"'
  ```
- Line 917: loc
  ```
  local topgap     `"``mode'_topgap'"'
  ```
- Line 918: loc
  ```
  local bottomgap  `"``mode'_bottomgap'"'
  ```
- Line 920: loc
  ```
  local midrule `"``mode'_midrule'"'
  ```
- Line 921: loc
  ```
  local midgap  `"``mode'_midgap'"'
  ```
- Line 922: loc
  ```
  local eqrule  `"``mode'_eqrule'"'
  ```
- Line 926: loc
  ```
  local opening `"`macval(opening)' `macval(toprule)'"'
  ```
- Line 929: loc
  ```
  local opening `"`macval(opening)' `macval(topgap)'"'
  ```
- Line 932: loc
  ```
  local opening `"`macval(opening)' "<thead>""'
  ```
- Line 935: loc
  ```
  local opening `"`macval(value)'"'
  ```
- Line 937: loc
  ```
  local prehead `"prehead(`macval(opening)')"'
  ```
- Line 943: loc
  ```
  local posthead `"posthead(`macval(midrule)')"'
  ```
- Line 946: loc
  ```
  local posthead `"posthead(`macval(midgap)')"'
  ```
- Line 949: loc
  ```
  local posthead `"posthead("</thead>" "<tbody>")"'
  ```
- Line 955: loc
  ```
  local prefoot `"prefoot(`macval(midrule)')"'
  ```
- Line 958: loc
  ```
  local prefoot `"prefoot(`macval(midgap)')"'
  ```
- Line 961: loc
  ```
  local prefoot `"prefoot("</tbody>" "<tbody>")"'
  ```
- Line 963: loc
  ```
  if `"`cells'"'=="cells(none)" local prefoot
  ```
- Line 968: loc
  ```
  local closing `"`macval(bottomrule)' `macval(closing)'"'
  ```
- Line 971: loc
  ```
  local closing `"`macval(bottomgap)' `macval(closing)'"'
  ```
- Line 974: loc
  ```
  local closing `""</tbody>" `macval(closing)'"'
  ```
- Line 977: loc
  ```
  local closing `"`macval(value)'"'
  ```
- Line 979: loc
  ```
  local postfoot postfoot(`macval(closing)')
  ```
- Line 985: loc
  ```
  local varl `", end("" `macval(midgap)') nolast"'
  ```
- Line 988: loc
  ```
  local varl `"_cons Constant`macval(varl)'"'
  ```
- Line 991: loc
  ```
  local varl `"`macval(coeflabels)' `macval(varl)'"'
  ```
- Line 994: loc
  ```
  local varlabels varlabels(`macval(varl)')
  ```
- Line 1003: loc
  ```
  if `"`eqlrhs'"'=="" local eqlabelscomma ", "
  ```
- Line 1004: loc
  ```
  else                local eqlabelscomma " "
  ```
- Line 1006: loc
  ```
  local eqlabels `"`macval(eqlabels)'`eqlabelscomma'`macval(eqrule)' nofirst"'
  ```
- Line 1009: loc
  ```
  local eqlabels `"`macval(eqlabels)'`eqlabelscomma'begin(`macval(midgap)' "") nofirst"'
  ```
- Line 1015: loc
  ```
  local eqlabels `"eqlabels(`macval(eqlabels)')"'
  ```
- Line 1021: loc
  ```
  local drop drop(_cons, relax)
  ```
- Line 1027: loc, name
  ```
  local estnames `"`anything'"'
  ```
- Line 1028: name
  ```
  if `"`estnames'"'=="" {
  ```
- Line 1031: loc, name
  ```
  local estnames `"$eststo"'
  ```
- Line 1034: name
  ```
  version `caller': estadd beta, replace: `estnames'
  ```
- Line 1043: loc
  ```
  if `"`varwidth'"'!="" local varwidth `"varwidth(`varwidth')"'
  ```
- Line 1044: loc
  ```
  if `"`modelwidth'"'!="" local modelwidth `"modelwidth(`modelwidth')"'
  ```
- Line 1046: loc
  ```
  if "`mode'"=="mmd" local style "style(mmd)"
  ```
- Line 1047: loc
  ```
  else               local style "style(esttab)"
  ```
- Line 1073: loc
  ```
  local enddoctex "\end{document}"
  ```
- Line 1074: loc
  ```
  local enddochtml "</body>"
  ```
- Line 1075: loc
  ```
  local enddocrtf "}"
  ```
- Line 1076: loc
  ```
  local enddoc "`enddoc`mode0''"
  ```
- Line 1077: name
  ```
  tempname fh
  ```
- Line 1080: loc
  ```
  local loc = r(loc)
  ```
- Line 1086: loc
  ```
  local loc0 = r(loc)
  ```
- Line 1089: loc
  ```
  local loc = `loc0'
  ```
- Line 1096: loc
  ```
  local loc = r(loc)
  ```
- Line 1099: loc
  ```
  file seek `fh' `loc'
  ```
- Line 1100: name
  ```
  tempname new
  ```
- Line 1117: loc
  ```
  local theoptions ///
  ```
- Line 1124: lon
  ```
  LONGtable ///
  ```
- Line 1130: loc
  ```
  foreach opt of local theoptions {
  ```
- Line 1131: loc
  ```
  local opt = lower("`opt'")
  ```
- Line 1132: loc
  ```
  c_local `opt' "``opt''"
  ```
- Line 1134: loc
  ```
  c_local options     `"`macval(options)'"'
  ```
- Line 1143: name
  ```
  ///  REName(passthru) ///
  ```
- Line 1214: loc
  ```
  c_local `opt' `"`macval(`opt')'"'
  ```
- Line 1221: loc
  ```
  c_local matrixmode 0
  ```
- Line 1224: loc
  ```
  c_local matrixmode 1
  ```
- Line 1240: loc
  ```
  c_local `opt1' `opt1'
  ```
- Line 1244: name
  ```
  prog _getfilesuffix, rclass // based on official _getfilename.ado
  ```
- Line 1246: name
  ```
  gettoken filename rest : 0
  ```
- Line 1250: loc
  ```
  local hassuffix 0
  ```
- Line 1251: name
  ```
  gettoken word rest : filename, parse(".")
  ```
- Line 1253: loc
  ```
  local hassuffix 1
  ```
- Line 1257: name
  ```
  di as err `"incomplete filename; ends in ."'
  ```
- Line 1260: loc
  ```
  if index(`"`word'"',"/") | index(`"`word'"',"\") local hassuffix 0
  ```
- Line 1261: loc
  ```
  if `hassuffix' return local suffix `".`word'"'
  ```
- Line 1262: loc
  ```
  else           return local suffix ""
  ```
- Line 1269: loc
  ```
  local prefix "{\super "
  ```
- Line 1270: loc
  ```
  local suffix "}"
  ```
- Line 1273: loc
  ```
  local prefix "<sup>"
  ```
- Line 1274: loc
  ```
  local suffix "</sup>"
  ```
- Line 1277: loc
  ```
  local prefix "\sym{"
  ```
- Line 1278: loc
  ```
  local suffix "}"
  ```
- Line 1280: loc
  ```
  local odd 1
  ```
- Line 1281: loc
  ```
  foreach l of local list {
  ```
- Line 1283: loc
  ```
  local l `"`"`prefix'`macval(l)'`suffix'"'"'
  ```
- Line 1284: loc
  ```
  local odd 0
  ```
- Line 1286: loc
  ```
  else local odd 1
  ```
- Line 1287: loc
  ```
  local newlist `"`macval(newlist)'`space'`macval(l)'"'
  ```
- Line 1288: loc
  ```
  local space " "
  ```
- Line 1290: loc
  ```
  c_local star2 `"`macval(newlist)'"'
  ```
- Line 1303: loc, name
  ```
  if `"`e'"'!=""      local name "e(`name')"
  ```
- Line 1304: loc, name
  ```
  else if `"`r'"'!="" local name "r(`name')"
  ```
- Line 1305: name
  ```
  confirm matrix `name'
  ```
- Line 1306: name
  ```
  tempname bc
  ```
- Line 1307: name
  ```
  mat `bc' = `name'
  ```
- Line 1308: loc
  ```
  if "`transpose'"=="" local cols = colsof(`bc')
  ```
- Line 1309: loc
  ```
  else                 local cols = rowsof(`bc')
  ```
- Line 1310: loc
  ```
  c_local value "*{`cols'}{c}"
  ```
- Line 1313: name
  ```
  syntax name [, Fmt(str asis) Transpose ]
  ```
- Line 1314: loc, name
  ```
  c_local name `"`namelist'"'
  ```
- Line 1315: loc
  ```
  c_local fmt `"`fmt'"'
  ```
- Line 1316: loc
  ```
  c_local transpose `"`transpose'"'
  ```
- Line 1321: loc
  ```
  if "`star'"!="" & "`detach'"!="" & "`aux'"=="" local value "r@{}l"
  ```
- Line 1322: loc
  ```
  else local value "c"
  ```
- Line 1324: loc
  ```
  if "`star'"!="" & "`detach'"!="" & "`aux'"!="" local value "`value'r@{}l"
  ```
- Line 1325: loc
  ```
  else local value "`value'c"
  ```
- Line 1327: loc
  ```
  c_local value "`value'"
  ```
- Line 1332: loc
  ```
  local count 1
  ```
- Line 1334: loc
  ```
  local cells: subinstr local cells ") (" ")_(", all // preserve space in ") ("
  ```
- Line 1335: loc
  ```
  local cells: subinstr local cells "] (" "]_(", all // preserve space in ") ["
  ```
- Line 1336: loc
  ```
  local cells: subinstr local cells " (" "(", all count(local count)
  ```
- Line 1338: loc
  ```
  local cells: subinstr local cells ")_(" ") (", all // restore space in ") ("
  ```
- Line 1339: loc
  ```
  local cells: subinstr local cells "]_(" "] (", all // restore space in ") ["
  ```
- Line 1340: loc
  ```
  local count 1
  ```
- Line 1342: loc
  ```
  local cells: subinstr local cells " [" "[", all count(local count)
  ```
- Line 1344: loc
  ```
  local count 1
  ```
- Line 1346: loc
  ```
  local cells: subinstr local cells " &" "&", all count(local count)
  ```
- Line 1348: loc
  ```
  local count 1
  ```
- Line 1350: loc
  ```
  local cells: subinstr local cells "& " "&", all count(local count)
  ```
- Line 1352: loc
  ```
  local count 1
  ```
- Line 1355: loc
  ```
  local size 0
  ```
- Line 1358: loc
  ```
  local ++size
  ```
- Line 1361: loc
  ```
  local count = max(`count',`size')
  ```
- Line 1363: loc
  ```
  c_local value: di _dup(`count') "c"
  ```
- Line 1368: loc
  ```
  local value `"`macval(chunk)'"'
  ```
- Line 1371: loc
  ```
  local value `"`macval(value)' `macval(chunk)'"'
  ```
- Line 1374: loc
  ```
  c_local value `"`macval(value)'"'
  ```
- Line 1379: loc
  ```
  local cmd estout
  ```
- Line 1381: loc
  ```
  local cmd `"`macval(cmd)' `macval(anything)'"'
  ```
- Line 1387: loc
  ```
  local cmd `"`macval(cmd)', `macval(options)'"'
  ```
- Line 1389: loc
  ```
  c_local cmd `"`macval(cmd)'"'
  ```
- Line 1394: loc
  ```
  c_local eqlabelsok = `"`begin'`noreplace'`replace'`nofirst'`first'"'==""
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/event_plot.ado**

- Line 4: lat
  ```
  *! Please check the latest version at https://github.com/borusyak/did_imputation/
  ```
- Line 8: name
  ```
  syntax [anything(name=eqlist)] [, trimlag(numlist integer) trimlead(numlist integer) default_look st
  ```
- Line 23: loc
  ```
  local verbose = ("`verbose'"=="verbose")
  ```
- Line 24: loc
  ```
  if ("`plottype'"=="") local plottype connected
  ```
- Line 25: loc
  ```
  if ("`ciplottype'"=="" & ("`plottype'"=="connected" | "`plottype'"=="line")) local ciplottype rarea
  ```
- Line 26: loc
  ```
  if ("`ciplottype'"=="" & "`plottype'"=="scatter") local ciplottype rcap
  ```
- Line 28: loc
  ```
  if ("`eqlist'"=="") local eqlist .
  ```
- Line 29: loc
  ```
  if ("`shift'"=="") local shift 0
  ```
- Line 32: name
  ```
  tempname dot bmat Vmat bmat_current Vmat_current
  ```
- Line 34: loc
  ```
  local rc_current = _rc
  ```
- Line 35: loc
  ```
  local eq_n : word count `eqlist'
  ```
- Line 42: loc
  ```
  local perturb 0
  ```
- Line 44: loc
  ```
  local perturb `perturb' `=0.2*`eq'/`eq_n''
  ```
- Line 50: loc
  ```
  local hashpos = strpos("``eq''","#")
  ```
- Line 60: loc
  ```
  if (_rc==0) local vregime = "matrix"
  ```
- Line 61: loc
  ```
  else local vregime = "none"
  ```
- Line 69: loc
  ```
  if (rowsof(`Vmat')==1) local vregime = "row"
  ```
- Line 72: loc
  ```
  local vregime = "row"
  ```
- Line 74: loc
  ```
  else if (rowsof(`Vmat')==colsof(`Vmat')) local vregime = "matrix"
  ```
- Line 80: loc
  ```
  else local vregime = "none"
  ```
- Line 85: loc
  ```
  local currstub_`o' : word `eq' of `stub_`o''
  ```
- Line 86: loc
  ```
  if ("`currstub_`o''"=="") local currstub_`o' : word 1 of `stub_`o''
  ```
- Line 87: loc
  ```
  if ("`currstub_`o''"=="" & e(cmd)=="did_imputation" & "`o'"=="lag") local currstub_`o' tau#
  ```
- Line 88: loc
  ```
  if ("`currstub_`o''"=="" & e(cmd)=="did_imputation" & "`o'"=="lead") local currstub_`o' pre#
  ```
- Line 91: loc
  ```
  local hashpos = strpos("`currstub_`o''","#")
  ```
- Line 96: loc
  ```
  local prefix_`o' = substr("`currstub_`o''",1,`hashpos'-1)
  ```
- Line 97: loc
  ```
  local postfix_`o' = substr("`currstub_`o''",`hashpos'+1,.)
  ```
- Line 98: loc
  ```
  local lprefix_`o' = length("`prefix_`o''")
  ```
- Line 99: loc
  ```
  local lpostfix_`o' = length("`postfix_`o''")
  ```
- Line 100: loc
  ```
  local have_`o' = 1
  ```
- Line 102: loc
  ```
  else local have_`o' = 0
  ```
- Line 114: loc
  ```
  local maxlag = -1
  ```
- Line 116: lname, loc, name
  ```
  local allvars : colnames `bmat'
  ```
- Line 117: loc
  ```
  foreach v of local allvars {
  ```
- Line 121: loc
  ```
  local maxlag = max(`maxlag',real(substr("`v'",`lprefix_lag'+1,length("`v'")-`lprefix_lag'-`lpostfix_
  ```
- Line 128: loc
  ```
  local maxlead = max(`maxlead',real(substr("`v'",`lprefix_lead'+1,length("`v'")-`lprefix_lead'-`lpost
  ```
- Line 134: loc
  ```
  local curr_trimlag : word `eq' of `trimlag'
  ```
- Line 135: loc
  ```
  if mi("`curr_trimlag'") local curr_trimlag : word 1 of `trimlag'
  ```
- Line 136: loc
  ```
  if mi("`curr_trimlag'") local curr_trimlag = -2
  ```
- Line 137: loc
  ```
  local curr_trimlead : word `eq' of `trimlead'
  ```
- Line 138: loc
  ```
  if mi("`curr_trimlead'") local curr_trimlead : word 1 of `trimlead'
  ```
- Line 139: loc
  ```
  if mi("`curr_trimlead'") local curr_trimlead = -1
  ```
- Line 141: loc
  ```
  local maxlag = cond(`curr_trimlag'>=-1, min(`maxlag',`curr_trimlag'), `maxlag')
  ```
- Line 142: loc
  ```
  local maxlead = cond(`curr_trimlead'>=0, min(`maxlead',`curr_trimlead'), `maxlead')
  ```
- Line 152: loc
  ```
  local H`eq' __event_H`eq'
  ```
- Line 153: loc
  ```
  local pos`eq' __event_pos`eq'
  ```
- Line 154: loc
  ```
  local coef`eq' __event_coef`eq'
  ```
- Line 155: loc
  ```
  local hi`eq' __event_hi`eq'
  ```
- Line 156: loc
  ```
  local lo`eq' __event_lo`eq'
  ```
- Line 159: loc
  ```
  local shift`eq' : word `eq' of `shift'
  ```
- Line 160: loc
  ```
  if ("`shift`eq''"=="") local shift`eq' 0
  ```
- Line 176: loc
  ```
  local se = `Vmat_current'[1,1]^0.5
  ```
- Line 190: loc
  ```
  local se = `Vmat_current'[1,1]^0.5
  ```
- Line 203: loc
  ```
  local perturb_now : word `eq' of `perturb'
  ```
- Line 204: loc
  ```
  if ("`perturb_now'"=="") local perturb_now = 0
  ```
- Line 215: loc
  ```
  local graph_opt xline(0, lcolor(gs8) lpattern(dash)) yline(0, lcolor(gs8)) graphregion(color(white))
  ```
- Line 217: loc
  ```
  local lag_opt color(navy) `lag_opt'
  ```
- Line 218: loc
  ```
  local lead_opt color(maroon) msymbol(S) `lead_opt'
  ```
- Line 219: loc
  ```
  local lag_ci_opt color(navy%45 navy%45) `lag_ci_opt' // color repeated twice only for connected/scat
  ```
- Line 220: loc
  ```
  local lead_ci_opt color(maroon%45 maroon%45) `lead_ci_opt'
  ```
- Line 223: loc
  ```
  local lag_opt1 color(navy) `lag_opt1'
  ```
- Line 224: loc
  ```
  local lag_opt2 color(maroon) `lag_opt2'
  ```
- Line 225: loc
  ```
  local lag_opt3 color(forest_green) `lag_opt3'
  ```
- Line 226: loc
  ```
  local lag_opt4 color(dkorange) `lag_opt4'
  ```
- Line 227: loc
  ```
  local lag_opt5 color(teal) `lag_opt5'
  ```
- Line 228: loc
  ```
  local lag_opt6 color(cranberry) `lag_opt6'
  ```
- Line 229: loc
  ```
  local lag_opt7 color(lavender) `lag_opt7'
  ```
- Line 230: loc
  ```
  local lag_opt8 color(khaki) `lag_opt8'
  ```
- Line 231: loc
  ```
  local lead_opt1 color(navy) `lead_opt1'
  ```
- Line 232: loc
  ```
  local lead_opt2 color(maroon) `lead_opt2'
  ```
- Line 233: loc
  ```
  local lead_opt3 color(forest_green) `lead_opt3'
  ```
- Line 234: loc
  ```
  local lead_opt4 color(dkorange) `lead_opt4'
  ```
- Line 235: loc
  ```
  local lead_opt5 color(teal) `lead_opt5'
  ```
- Line 236: loc
  ```
  local lead_opt6 color(cranberry) `lead_opt6'
  ```
- Line 237: loc
  ```
  local lead_opt7 color(lavender) `lead_opt7'
  ```
- Line 238: loc
  ```
  local lead_opt8 color(khaki) `lead_opt8'
  ```
- Line 239: loc
  ```
  local lag_ci_opt1 color(navy%45 navy%45) `lag_ci_opt1'
  ```
- Line 240: loc
  ```
  local lag_ci_opt2 color(maroon%45 maroon%45) `lag_ci_opt2'
  ```
- Line 241: loc
  ```
  local lag_ci_opt3 color(forest_green%45 forest_green%45) `lag_ci_opt3'
  ```
- Line 242: loc
  ```
  local lag_ci_opt4 color(dkorange%45 dkorange%45) `lag_ci_opt4'
  ```
- Line 243: loc
  ```
  local lag_ci_opt5 color(teal%45 teal%45) `lag_ci_opt5'
  ```
- Line 244: loc
  ```
  local lag_ci_opt6 color(cranberry%45 cranberry%45) `lag_ci_opt6'
  ```
- Line 245: loc
  ```
  local lag_ci_opt7 color(lavender%45 lavender%45) `lag_ci_opt7'
  ```
- Line 246: loc
  ```
  local lag_ci_opt8 color(khaki%45 khaki%45) `lag_ci_opt8'
  ```
- Line 247: loc
  ```
  local lead_ci_opt1 color(navy%45 navy%45) `lead_ci_opt1'
  ```
- Line 248: loc
  ```
  local lead_ci_opt2 color(maroon%45 maroon%45) `lead_ci_opt2'
  ```
- Line 249: loc
  ```
  local lead_ci_opt3 color(forest_green%45 forest_green%45) `lead_ci_opt3'
  ```
- Line 250: loc
  ```
  local lead_ci_opt4 color(dkorange%45 dkorange%45) `lead_ci_opt4'
  ```
- Line 251: loc
  ```
  local lead_ci_opt5 color(teal%45 teal%45) `lead_ci_opt5'
  ```
- Line 252: loc
  ```
  local lead_ci_opt6 color(cranberry%45 cranberry%45) `lead_ci_opt6'
  ```
- Line 253: loc
  ```
  local lead_ci_opt7 color(lavender%45 lavender%45) `lead_ci_opt7'
  ```
- Line 254: loc
  ```
  local lead_ci_opt8 color(khaki%45 khaki%45) `lead_ci_opt8'
  ```
- Line 256: loc
  ```
  local legend_opt region(lstyle(none)) `legend_opt'
  ```
- Line 259: loc
  ```
  local plotindex = 0
  ```
- Line 260: loc
  ```
  local legend_order
  ```
- Line 263: loc
  ```
  local lead_cmd
  ```
- Line 264: loc
  ```
  local leadci_cmd
  ```
- Line 265: loc
  ```
  local lag_cmd
  ```
- Line 266: loc
  ```
  local lagci_cmd
  ```
- Line 271: loc
  ```
  local ++plotindex
  ```
- Line 272: loc
  ```
  local lead_cmd (`plottype' `coef`eq'' `pos`eq'' if !mi(`coef`eq'') & `H`eq''<0, `lead_opt' `lead_opt
  ```
- Line 273: loc
  ```
  local legend_order = `"`legend_order' `plotindex' "Pre-trend coefficients""'
  ```
- Line 278: loc
  ```
  local ++plotindex
  ```
- Line 279: loc
  ```
  local leadci_cmd (`ciplottype' `hi`eq'' `lo`eq'' `pos`eq'' if !mi(`hi`eq'') & `H`eq''<0, `lead_ci_op
  ```
- Line 283: loc
  ```
  local lag_filter = cond("`together'"=="", "`H`eq''>=0", "1")
  ```
- Line 286: loc
  ```
  local ++plotindex
  ```
- Line 287: loc
  ```
  local lag_cmd (`plottype' `coef`eq'' `pos`eq'' if !mi(`coef`eq'') & `lag_filter', `lag_opt' `lag_opt
  ```
- Line 288: loc
  ```
  if ("`together'"=="") local legend_order = `"`legend_order' `plotindex' "Treatment effects""'
  ```
- Line 293: loc
  ```
  local ++plotindex
  ```
- Line 294: loc
  ```
  local lagci_cmd (`ciplottype' `hi`eq'' `lo`eq'' `pos`eq'' if !mi(`hi`eq'') & `lag_filter', `lag_ci_o
  ```
- Line 296: loc
  ```
  if ("`autolegend'"=="noautolegend") local legend = ""
  ```
- Line 297: loc
  ```
  else if ("`together'"=="together") local legend = "legend(off)" // show auto legend only for separat
  ```
- Line 298: loc
  ```
  else local legend legend(order(`legend_order') `legend_opt')
  ```
- Line 299: loc
  ```
  local maincmd `maincmd' `lead_cmd' `leadci_cmd' `lag_cmd' `lagci_cmd'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/fcollapse.ado**

- Line 4: loc
  ```
  loc rc = c(rc)
  ```
- Line 17: name
  ```
  [FREQ FREQvar(name)] /// -contract- feature for free
  ```
- Line 18: loc, name
  ```
  [REGister(namelist local)] /// additional aggregation functions
  ```
- Line 19: lat
  ```
  [POOL(numlist integer missingok max=1 >0 min=1)] /// memory-related
  ```
- Line 28: loc
  ```
  if ("`freq'" != "" & "`freqvar'" == "") local freqvar _freq
  ```
- Line 29: loc
  ```
  if ("`pool'" == "") loc pool . // all obs together
  ```
- Line 34: loc
  ```
  loc by `byvar'
  ```
- Line 36: loc
  ```
  loc merge = ("`merge'" != "")
  ```
- Line 37: loc
  ```
  loc append = ("`append'" != "")
  ```
- Line 38: loc
  ```
  loc smart = ("`smart'" != "") & !`merge' & !`append' & ("`freqvar'" == "") & ("`register'" == "") & 
  ```
- Line 39: loc
  ```
  loc compress = ("`compress'" != "nocompress")
  ```
- Line 40: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 46: loc
  ```
  loc ok = strpos("`: sortedby'", "`first_by'") == 1
  ```
- Line 51: loc
  ```
  loc ok = r(N)==0
  ```
- Line 56: loc
  ```
  if ("`weight'" != "") loc eqsign =
  ```
- Line 72: loc
  ```
  loc valid_stats mean median sum count percent max min ///
  ```
- Line 74: loc
  ```
  loc invalid_stats : list stats - valid_stats
  ```
- Line 75: loc
  ```
  loc invalid_stats : list invalid_stats - register
  ```
- Line 76: loc
  ```
  foreach stat of local invalid_stats {
  ```
- Line 85: loc
  ```
  loc rc = c(rc)
  ```
- Line 92: loc
  ```
  loc intersection : list targets & by
  ```
- Line 97: loc
  ```
  loc intersection : list targets & freqvar
  ```
- Line 104: loc
  ```
  loc need_touse = ("`if'`in'"!="" | "`cw'"!="" | "`exp'" != "")
  ```
- Line 120: loc
  ```
  loc touse
  ```
- Line 129: loc
  ```
  if (`append') loc offset = c(N) + 1
  ```
- Line 141: loc
  ```
  foreach fun of local register {
  ```
- Line 157: loc
  ```
  mata: st_local("maxfreq", strofreal(max(F.counts)))
  ```
- Line 158: loc, lon
  ```
  loc freqtype long
  ```
- Line 159: loc
  ```
  if (`maxfreq' <= 32740) loc freqtype int
  ```
- Line 160: loc
  ```
  if (`maxfreq' <= 100) loc freqtype byte
  ```
- Line 182: loc
  ```
  loc stat mean // default
  ```
- Line 191: loc
  ```
  foreach var of local vars {
  ```
- Line 194: loc
  ```
  loc target `stat'_`var'
  ```
- Line 197: loc
  ```
  loc target `var'
  ```
- Line 201: loc
  ```
  loc raw = strpos("`stat'", "raw") == 1
  ```
- Line 203: loc
  ```
  loc stat = substr("`stat'", 4, .)
  ```
- Line 206: loc
  ```
  loc targets `targets' `target'
  ```
- Line 207: loc
  ```
  loc keepvars `keepvars' `var'
  ```
- Line 208: loc
  ```
  loc stats `stats' `stat'
  ```
- Line 210: loc
  ```
  loc target
  ```
- Line 215: loc
  ```
  loc dups : list dups targets
  ```
- Line 222: loc
  ```
  loc keepvars : list uniq keepvars
  ```
- Line 223: loc
  ```
  loc stats : list uniq stats
  ```
- Line 224: loc
  ```
  c_local targets `targets'
  ```
- Line 225: loc
  ```
  c_local stats `stats'
  ```
- Line 226: loc
  ```
  c_local keepvars `keepvars'
  ```
- Line 231: lon
  ```
  _on_colon_parse `0'
  ```
- Line 232: loc
  ```
  loc lhs `s(before)'
  ```
- Line 233: loc
  ```
  loc rest `s(after)'
  ```
- Line 236: loc
  ```
  loc old_n .b
  ```
- Line 237: loc
  ```
  loc n .a
  ```
- Line 239: loc
  ```
  loc rest : subinstr loc rest "  " " ", all
  ```
- Line 240: loc
  ```
  loc old_n `n'
  ```
- Line 241: loc
  ```
  loc n : length local rest
  ```
- Line 243: loc
  ```
  loc rest : subinstr loc rest " =" "=", all
  ```
- Line 244: loc
  ```
  loc rest : subinstr loc rest "= " "=", all
  ```
- Line 245: loc
  ```
  c_local `lhs' `rest'
  ```
- Line 250: lon
  ```
  _on_colon_parse `0'
  ```
- Line 251: loc
  ```
  loc before `s(before)'
  ```
- Line 253: loc
  ```
  loc rest `s(after)'
  ```
- Line 257: loc
  ```
  c_local `lhs' `stat'
  ```
- Line 258: loc
  ```
  c_local `rhs' `rest'
  ```
- Line 264: lon
  ```
  _on_colon_parse `0'
  ```
- Line 265: loc
  ```
  loc before `s(before)'
  ```
- Line 267: loc
  ```
  loc rest `s(after)'
  ```
- Line 269: loc
  ```
  loc rest : subinstr loc rest "=" "= ", all
  ```
- Line 273: loc
  ```
  c_local `lhs' `target'
  ```
- Line 274: loc
  ```
  c_local `rhs' `rest'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/fegen.ado**

- Line 6: loc
  ```
  local byopt "by(`_byvars')"
  ```
- Line 7: name
  ```
  cap noi `filename' `if' `in', type(`type') name(`name') args(`args') `byopt' `options'
  ```
- Line 9: name
  ```
  cap drop `name'
  ```
- Line 12: name
  ```
  qui count if missing(`name')
  ```
- Line 14: loc
  ```
  local val = plural(r(N), "value")
  ```
- Line 19: name
  ```
  * syntax [if] [in], type(string) name(string) args(string) [by(varlist)]
  ```
- Line 27: name
  ```
  gettoken name 0 : 0, parse(" =(")
  ```
- Line 28: name
  ```
  if `"`name'"'=="=" {
  ```
- Line 29: loc, name
  ```
  local name `"`type'"'
  ```
- Line 30: loc
  ```
  local type : set type
  ```
- Line 38: name
  ```
  confirm new variable `name'
  ```
- Line 43: loc, name
  ```
  local filename fegen_`fcn'
  ```
- Line 44: name
  ```
  capture qui findfile `filename'.ado
  ```
- Line 54: loc
  ```
  local args : list args - _sortindex
  ```
- Line 62: loc
  ```
  foreach x of local params {
  ```
- Line 64: loc
  ```
  c_local `x' "``x''"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/fegen_group.ado**

- Line 4: name
  ```
  name(string) args(string) ///
  ```
- Line 5: lname, name
  ```
  [Missing Label LName(name) Truncate(numlist max=1 int >= 1) ///
  ```
- Line 8: lname, name
  ```
  * TODO: support label lname truncate
  ```
- Line 10: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 11: loc
  ```
  loc sort = ("`sort'" != "nosort")
  ```
- Line 14: loc
  ```
  if ("`ratio'"=="") loc ratio .
  ```
- Line 16: loc
  ```
  local 0 `args' `if' `in'
  ```
- Line 19: loc
  ```
  loc is_sorted = ("`: sortedby'" == "`varlist'") | (strpos("`: sortedby'", "`varlist' ")==1)
  ```
- Line 30: loc
  ```
  loc method stata_sorted
  ```
- Line 35: loc
  ```
  loc usemata = (c(N) > 5e5) | (c(k) * c(N) > 5e6) | ("`touse'" != "")
  ```
- Line 36: loc
  ```
  loc method = cond(`usemata', "mata", "stata")
  ```
- Line 42: loc
  ```
  loc n1 0
  ```
- Line 43: loc
  ```
  loc n2 0
  ```
- Line 45: loc
  ```
  foreach var of local varlist {
  ```
- Line 46: loc
  ```
  loc type : type `var'
  ```
- Line 48: loc
  ```
  loc ++n1
  ```
- Line 51: loc
  ```
  loc ++n2
  ```
- Line 57: loc
  ```
  loc problem = (`n1' > 0) & (`n2' > 0)
  ```
- Line 59: loc
  ```
  loc method stata
  ```
- Line 65: name
  ```
  Group_FirstPrinciples `varlist' , id(`name') ///
  ```
- Line 69: name
  ```
  Group_FirstPrinciplesSorted `varlist' , id(`name') ///
  ```
- Line 75: name
  ```
  mata: F.store_levels("`name'")
  ```
- Line 77: loc
  ```
  loc rc = c(rc)
  ```
- Line 81: name
  ```
  la var `name' "group(`varlist')"
  ```
- Line 86: name
  ```
  syntax varlist, id(name) [touse(string) Verbose(integer 0)]
  ```
- Line 92: lon
  ```
  bys `varlist': gen long `id' = (_n == 1)
  ```
- Line 96: lon
  ```
  qui bys `touse' `varlist': gen long `id' = (_n == 1) if `touse'
  ```
- Line 105: name
  ```
  syntax varlist, id(name) [missing(string) Verbose(integer 0)]
  ```
- Line 111: lon
  ```
  by `varlist': gen long `id' = (_n == 1)
  ```
- Line 115: loc
  ```
  mata: st_local("exp", invtokens("mi(" :+ tokens("`varlist'") :+ ")", " | "))
  ```
- Line 119: lon
  ```
  qui bys `touse' `varlist': gen long `id' = (_n == 1) if !`hasmv'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/fisid.ado**

- Line 4: loc
  ```
  loc show = ("`show'" != "")
  ```
- Line 5: loc
  ```
  loc missok = ("`missok'" != "")
  ```
- Line 11: loc
  ```
  loc N = r(N)
  ```
- Line 15: loc
  ```
  local n : word count `varlist'
  ```
- Line 16: loc
  ```
  local var = cond(`n'==1, "variable", "variables")
  ```
- Line 25: loc
  ```
  loc n : word count `varlist'
  ```
- Line 26: loc
  ```
  loc var  = cond(`n'==1, "variable", "variables")
  ```
- Line 27: loc
  ```
  loc does = cond(`n'==1, "does", "do")
  ```
- Line 28: loc
  ```
  loc msg `var' `varlist' `does' not ///
  ```
- Line 36: name
  ```
  void fisid(string rowvector varnames,
  ```
- Line 43: name
  ```
  F = factor(varnames, touse, 0, "", 0, 1, ., 0)
  ```
- Line 45: loc
  ```
  st_local("ok", strofreal(ok))
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/flevelsof.ado**

- Line 3: name
  ```
  syntax varname [if] [in] , [ ///
  ```
- Line 6: loc
  ```
  LOCal(str) /// also stores result in a given local
  ```
- Line 18: loc
  ```
  levelsof `varlist' `if' `in', separate(`separate') `missing' local(vals) `clean'
  ```
- Line 33: loc
  ```
  return local levels = ""
  ```
- Line 35: loc
  ```
  if ("`local'" != "") c_local `local' `"`vals'"'
  ```
- Line 43: loc
  ```
  if ("`missing'" != "") loc novarlist "novarlist"
  ```
- Line 60: loc
  ```
  loc clean = ("`clean'"!="")
  ```
- Line 61: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 62: loc
  ```
  loc keepmissing = ("`missing'" != "")
  ```
- Line 63: loc
  ```
  if ("`separate'" == "") loc separate " "
  ```
- Line 64: loc
  ```
  loc isnum = strpos("`: type `varlist''", "str")==0
  ```
- Line 71: loc
  ```
  return local levels `"`vals'"'
  ```
- Line 74: loc
  ```
  if ("`local'" != "") {
  ```
- Line 75: loc
  ```
  c_local `local' `"`vals'"'
  ```
- Line 117: loc
  ```
  st_local("vals", ans)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/fmerge.ado**

- Line 37: loc
  ```
  loc uniquemaster = cond("`mtype'" == "1:1", "uniquemaster", "")
  ```
- Line 39: loc
  ```
  loc check = "`keepusing'"!=""
  ```
- Line 40: loc
  ```
  loc keepusing : list keepusing - varlist
  ```
- Line 45: loc
  ```
  loc cmd join `keepusing', ///
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/freshape.ado**

- Line 9: lon
  ```
  * reshape long should be easier
  ```
- Line 11: loc
  ```
  loc by1 turn
  ```
- Line 12: loc
  ```
  loc by2 foreign
  ```
- Line 13: loc
  ```
  loc vars "price gear"
  ```
- Line 19: loc
  ```
  loc verbose 1
  ```
- Line 61: lon
  ```
  // reshape long price gear_ratio, i(`by1') j(`by2')
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/fsort.ado**

- Line 11: loc
  ```
  loc sortvar : sortedby
  ```
- Line 18: loc
  ```
  loc sortvar : word 1 of `sortvar'
  ```
- Line 19: loc
  ```
  loc sortvar_type : type `sortvar'
  ```
- Line 20: loc
  ```
  loc sortvar_is_str = strpos("`sortvar_type'", "str") == 1
  ```
- Line 21: loc
  ```
  loc val = `sortvar'[1]
  ```
- Line 41: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/ftab.ado**

- Line 9: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 19: name
  ```
  //tempname table
  ```
- Line 40: loc
  ```
  local Selectint 1
  ```
- Line 44: loc
  ```
  local w "`1'"
  ```
- Line 45: loc
  ```
  local W : subinstr local select "`w'" ""
  ```
- Line 48: loc
  ```
  local w = lower("`w'")
  ```
- Line 51: loc
  ```
  local OK 0
  ```
- Line 55: loc
  ```
  local OK 1
  ```
- Line 56: loc
  ```
  local Select "``s''"
  ```
- Line 70: loc
  ```
  local Selectint 0
  ```
- Line 73: loc
  ```
  c_local Select `Select'
  ```
- Line 74: loc
  ```
  c_local Selectint `Selectint'
  ```
- Line 83: loc
  ```
  local orderlist "h hi hig high l lo low"
  ```
- Line 90: loc
  ```
  local order = substr("`order'",1,1)
  ```
- Line 92: loc
  ```
  c_local order `order'
  ```
- Line 97: name
  ```
  syntax, variable(name) table(name)
  ```
- Line 98: name
  ```
  tempname mytab
  ```
- Line 101: loc
  ```
  loc label : var label `variable'
  ```
- Line 102: loc, name
  ```
  loc cols : rownames `table' , quoted
  ```
- Line 103: lname, loc, name
  ```
  loc rows : colnames `table' , quoted
  ```
- Line 129: name
  ```
  void ftab(`Varname' var,
  ```
- Line 131: name
  ```
  `String' mat_name,
  ```
- Line 161: name
  ```
  //st_matrix(mat_name, (F.counts, sums, perc))
  ```
- Line 164: name
  ```
  //st_matrixcolstripe(mat_name, colstripe)
  ```
- Line 165: name
  ```
  //st_matrixrowstripe(mat_name, rowstripe)
  ```
- Line 177: lon
  ```
  //la var turn "this is a very very VERY long label"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/f/ftools.ado**

- Line 7: loc
  ```
  if ("`options'" == "") loc options "check"
  ```
- Line 10: loc
  ```
  if ("`options'"=="compile") loc force "force"
  ```
- Line 13: loc
  ```
  loc functions Factor*() factor*() _factor*() join_factors() ///
  ```
- Line 25: loc
  ```
  loc reqs moremata
  ```
- Line 26: loc
  ```
  if (c(version)<13) loc reqs `reqs' boottest
  ```
- Line 27: loc
  ```
  foreach req of local reqs {
  ```
- Line 28: loc
  ```
  loc fn `req'.ado
  ```
- Line 29: loc
  ```
  if ("`req'"=="moremata") loc fn `req'.hlp
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/g/grc1leg2.ado**

- Line 7: name
  ```
  NAME(passthru) SAVing(string asis)   ///
  ```
- Line 29: name
  ```
  di as err `"The "wildcard" characters "*" and "?" are not permitted in the list of graph names to be
  ```
- Line 33: loc
  ```
  local Npnls : list sizeof anything
  ```
- Line 35: loc
  ```
  local Nholes : list sizeof holes
  ```
- Line 36: loc
  ```
  local Npnls = `Npnls' + `Nholes'
  ```
- Line 37: loc
  ```
  local holes holes(`holes')
  ```
- Line 41: loc
  ```
  local opt1 = cond("`labsize'"~="","labsize","")
  ```
- Line 42: loc
  ```
  local opt2 = cond("`lsize'"~="","lsize","")
  ```
- Line 45: loc
  ```
  local labsize `lsize'`labsize'
  ```
- Line 48: loc
  ```
  local opt1 = cond("`maintitlefrom'"~="","maintitlefrom()","")
  ```
- Line 49: loc
  ```
  local opt2 = cond("`mainfrom'"~="","mainfrom()","")
  ```
- Line 51: loc
  ```
  local mainfrom `maintitlefrom'`mainfrom'
  ```
- Line 52: loc
  ```
  if "`mainfrom'"~=""   local maintotoptitle maintotoptitle
  ```
- Line 62: loc
  ```
  local isasis isasis
  ```
- Line 72: loc
  ```
  local usergrset "`c(graphics)'"
  ```
- Line 80: loc, location
  ```
  // location and alignment in cell
  ```
- Line 81: loc, name
  ```
  tempname clockpos
  ```
- Line 82: loc
  ```
  if ("`position'" == "") local position 6
  ```
- Line 83: loc
  ```
  .`clockpos' = .clockdir.new , style(`position')
  ```
- Line 84: lat, loc, location
  ```
  local location `.`clockpos'.relative_position'
  ```
- Line 89: loc, location
  ```
  local location "on"
  ```
- Line 90: loc
  ```
  local ring ""
  ```
- Line 92: loc
  ```
  else	local ring "ring(`ring')"
  ```
- Line 94: loc
  ```
  else	local ring ""
  ```
- Line 97: loc, location
  ```
  if "`location'" == "above" | "`location'" == "below" {
  ```
- Line 98: loc
  ```
  local span spancols(all)
  ```
- Line 100: loc
  ```
  else	local span spanrows(all)
  ```
- Line 105: loc
  ```
  local lfrom : list posof `"`legendfrom'"' in anything
  ```
- Line 107: name
  ```
  di as err `"-`legendfrom'- not found in graph name list"'
  ```
- Line 112: loc
  ```
  local lfrom 1
  ```
- Line 123: loc
  ```
  local noi noisily
  ```
- Line 127: name
  ```
  graph combine `anything' , `holes' `name' nodraw `options'  // combine graphs
  ```
- Line 129: name
  ```
  if "`name'" != "" {				// get graph name
  ```
- Line 130: loc, name
  ```
  local 0 `", `name'"'
  ```
- Line 131: name
  ```
  syntax [, name(string) ]
  ```
- Line 132: loc, name
  ```
  local 0 `"`name'"'
  ```
- Line 133: name
  ```
  syntax [anything(name=name)] [, replace]
  ```
- Line 135: loc, name
  ```
  else	local name Graph
  ```
- Line 139: name
  ```
  graph display `name' , `ysize' `xsize' `margins' `scale' `scheme'
  ```
- Line 140: name
  ```
  graph rename `name' `name', replace
  ```
- Line 145: name
  ```
  chk_legend `name' , lfrom(`lfrom') legendfrom(`"`legendfrom'"') `trap' `debug'  // Double quotes add
  ```
- Line 151: loc
  ```
  local Nkeys `r(Nkeys)'
  ```
- Line 152: loc
  ```
  local Nlabels `r(Nlabels)'
  ```
- Line 153: loc
  ```
  local labelwidth `r(labelwidth)'
  ```
- Line 154: loc
  ```
  local legendtype `r(legendtype)'
  ```
- Line 155: loc
  ```
  local legendclass `r(legendclass)'
  ```
- Line 156: loc
  ```
  local NkeysEqNlabels `r(NkeysEqNlabels)'
  ```
- Line 157: loc
  ```
  local NminofKeysLabels  `r(NminofKeysLabels)'
  ```
- Line 158: loc
  ```
  local NmaxofKeysLabels  `r(NmaxofKeysLabels)'
  ```
- Line 160: name
  ```
  tempname keystyledex
  ```
- Line 162: loc
  ```
  local SmlstEqLrgst = `r(SmlstEqLrgst)'
  ```
- Line 169: name
  ```
  cap classutil describe  .`name'.plotregion1.graph`i'.plotregion1.graph`g'.legend
  ```
- Line 171: name
  ```
  _gm_edit .`name'.plotregion1.graph`i'.plotregion1.graph`g'.legend.draw_view.set_false
  ```
- Line 172: name
  ```
  _gm_edit .`name'.plotregion1.graph`i'.plotregion1.graph`g'.legend.fill_if_undrawn.set_false
  ```
- Line 173: name
  ```
  _gm_edit .`name'.plotregion1.graph`i'.plotregion1.graph`g'.legend.draw_view.setstyle, style(no)
  ```
- Line 180: name
  ```
  cap classutil describe  .`name'.graphs[`i'].legend
  ```
- Line 182: name
  ```
  _gm_edit .`name'.graphs[`i'].legend.draw_view.set_false
  ```
- Line 183: name
  ```
  _gm_edit .`name'.graphs[`i'].legend.fill_if_undrawn.set_false
  ```
- Line 185: name
  ```
  _gm_edit .`name'.graphs[`i'].legend.draw_view.setstyle, style(no)
  ```
- Line 188: name
  ```
  cap classutil describe  .`name'.graphs[`i'].plotregion1.atlegend
  ```
- Line 190: name
  ```
  _gm_edit .`name'.graphs[`i'].plotregion1.atlegend.draw_view.setstyle, style(no)
  ```
- Line 194: name
  ```
  cap classutil describe  .`name'.graphs[`i'].xaxis1.title
  ```
- Line 196: name
  ```
  _gm_edit .`name'.graphs[`i'].xaxis1.title.draw_view.set_false
  ```
- Line 200: name
  ```
  cap classutil describe  .`name'.graphs[`i'].yaxis1.title
  ```
- Line 202: name
  ```
  _gm_edit .`name'.graphs[`i'].yaxis1.title.draw_view.set_false
  ```
- Line 206: name
  ```
  cap classutil describe  .`name'.graphs[`i'].l1title
  ```
- Line 208: name
  ```
  _gm_edit .`name'.graphs[`i'].l1title.draw_view.set_false
  ```
- Line 212: name
  ```
  cap classutil describe  .`name'.graphs[`i'].yaxis2.title
  ```
- Line 214: name
  ```
  _gm_edit .`name'.graphs[`i'].yaxis2.title.draw_view.set_false
  ```
- Line 218: name
  ```
  cap classutil describe  .`name'.graphs[`i'].r1title
  ```
- Line 220: name
  ```
  _gm_edit .`name'.graphs[`i'].r1title.draw_view.set_false
  ```
- Line 237: loc
  ```
  di as txt "DEBUG: In line 237, -options- local macro is: -" as res `"`options'"'
  ```
- Line 243: loc
  ```
  local ttlopt =  ///
  ```
- Line 248: loc
  ```
  local ttltype =  ///
  ```
- Line 257: name
  ```
  cap classutil describe  .`name'.graphs[`i'].`ttltype'
  ```
- Line 259: name
  ```
  _gm_edit .`name'.graphs[`i'].`ttltype'.draw_view.set_false
  ```
- Line 260: name
  ```
  _gm_edit .`name'.graphs[`i'].`ttltype'.fill_if_undrawn.set_false
  ```
- Line 271: name
  ```
  .`name'.insert (legend = .`name'.graphs[`lfrom'].legend)	    ///
  ```
- Line 272: loc, location
  ```
  `location' plotregion1 , `ring' `span'
  ```
- Line 274: name
  ```
  _gm_log  .`name'.insert (legend = .graphs[`lfrom'].legend) 	    ///
  ```
- Line 275: loc, location
  ```
  `location' plotregion1 , `ring' `span'
  ```
- Line 282: name
  ```
  .`name'.insert (legend = .`name'.graphs[`lfrom'].plotregion1.atlegend)	    ///
  ```
- Line 283: loc, location
  ```
  `location' plotregion1 , `ring' `span'
  ```
- Line 285: name
  ```
  _gm_log  .`name'.insert (legend = .graphs[`lfrom'].plotregion1.atlegend) 	    ///
  ```
- Line 286: loc, location
  ```
  `location' plotregion1 , `ring' `span'
  ```
- Line 293: name
  ```
  .`name'.insert (legend = .`name'.plotregion1.graph`lfrom'.plotregion1.graph1.legend)	    ///
  ```
- Line 294: loc, location
  ```
  `location' plotregion1 , `ring' `span'
  ```
- Line 296: name
  ```
  _gm_log  .`name'.insert (legend = .plotregion1.graph`lfrom'.plotregion1.graph1.legend) 	    ///
  ```
- Line 297: loc, location
  ```
  `location' plotregion1 , `ring' `span'
  ```
- Line 301: name
  ```
  _gm_edit .`name'.legend.style.box_alignment.setstyle ,		    ///
  ```
- Line 302: loc
  ```
  style(`.`clockpos'.compass2style')
  ```
- Line 304: name
  ```
  _gm_edit .`name'.legend.draw_view.setstyle, style(yes)
  ```
- Line 308: loc
  ```
  local xtob1title xtob1title
  ```
- Line 313: loc
  ```
  local xfrom : list posof "`xtitlefrom'" in anything
  ```
- Line 315: name
  ```
  di as error `"`xtitlefrom' not found in graph name list"'
  ```
- Line 319: loc
  ```
  else	local xfrom 1		// use graph 1 for xtitle by default
  ```
- Line 321: name
  ```
  .`name'.b1title = .`name'.graphs[`xfrom'].xaxis1.title
  ```
- Line 322: name
  ```
  _gm_log .`name'.b1title = .graphs[`xfrom'].xaxis1.title
  ```
- Line 323: name
  ```
  _gm_edit .`name'.b1title.draw_view.set_true
  ```
- Line 329: loc
  ```
  local ytol1title ytol1title
  ```
- Line 334: loc
  ```
  local yfrom : list posof "`ytitlefrom'" in anything
  ```
- Line 336: name
  ```
  di as error `"`ytitlefrom' not found in graph name list"'
  ```
- Line 340: loc
  ```
  else	local yfrom 1		// use graph 1 for ytitle by default
  ```
- Line 342: name
  ```
  .`name'.l1title = .`name'.graphs[`yfrom'].yaxis1.title
  ```
- Line 343: name
  ```
  _gm_log .`name'.l1title = .graphs[`yfrom'].yaxis1.title
  ```
- Line 344: name
  ```
  _gm_edit .`name'.l1title.draw_view.set_true
  ```
- Line 350: loc
  ```
  local y2tor1title y2tor1title
  ```
- Line 355: loc
  ```
  local y2from : list posof "`y2titlefrom'" in anything
  ```
- Line 357: name
  ```
  di as error `"`y2titlefrom' not found in graph name list"'
  ```
- Line 361: loc
  ```
  else	local y2from 1		// use graph 1 for ytitle by default
  ```
- Line 363: name
  ```
  .`name'.r1title = .`name'.graphs[`y2from'].yaxis2.title
  ```
- Line 364: name
  ```
  _gm_log .`name'.r1title = .graphs[`y2from'].yaxis2.title
  ```
- Line 365: name
  ```
  _gm_edit .`name'.r1title.draw_view.set_true
  ```
- Line 372: loc
  ```
  local `t'to`t'title `t'to`t'title
  ```
- Line 377: loc
  ```
  local yfrom : list posof "``t'titlefrom'" in anything
  ```
- Line 379: name
  ```
  di as error `"``t'titlefrom' not found in graph name list"'
  ```
- Line 383: loc
  ```
  else	local yfrom 1		// use graph 1 for `t'title by default
  ```
- Line 385: name
  ```
  .`name'.`t'title = .`name'.graphs[`yfrom'].`t'title
  ```
- Line 386: name
  ```
  _gm_log .`name'.`t'title = .graphs[`yfrom'].`t'title
  ```
- Line 387: name
  ```
  _gm_edit .`name'.`t'title.draw_view.set_true
  ```
- Line 396: loc
  ```
  local ttlopt =  ///
  ```
- Line 402: loc
  ```
  local `ttlopt' `ttlopt'
  ```
- Line 415: loc
  ```
  local ttltype =  ///
  ```
- Line 425: name
  ```
  _gm_edit .`name'.`ttltype'.draw_view.set_true
  ```
- Line 431: name
  ```
  _gm_edit .`name'.legend.draw_view.set_true
  ```
- Line 437: name
  ```
  forvalues i = 1/`.`name'.legend.keys.arrnels' {
  ```
- Line 438: name
  ```
  if "`.`name'.legend.keys[`i'].view.serset.isa'" != "" {
  ```
- Line 439: name
  ```
  _gm_edit .`name'.legend.keys[`i'].view.serset.ref_n + 99
  ```
- Line 441: name
  ```
  .`name'.legend.keys[`i'].view.serset.ref = 		   ///
  ```
- Line 442: name
  ```
  .`name'.graphs[`lfrom'].legend.keys[`i'].view.serset.ref
  ```
- Line 444: name
  ```
  _gm_log  .`name'.legend.keys[`i'].view.serset.ref = 	   ///
  ```
- Line 447: name
  ```
  if "`.`name'.legend.plotregion1.key[`i'].view.serset.isa'" != "" {
  ```
- Line 449: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref_n + 99
  ```
- Line 451: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref =  ///
  ```
- Line 452: name
  ```
  .`name'.graphs[`lfrom'].legend.keys[`i'].view.serset.ref
  ```
- Line 455: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref =  ///
  ```
- Line 464: name
  ```
  forvalues i = 1/`.`name'.legend.keys.arrnels' {
  ```
- Line 465: name
  ```
  if "`.`name'.legend.keys[`i'].view.serset.isa'" != "" {
  ```
- Line 466: name
  ```
  _gm_edit .`name'.legend.keys[`i'].view.serset.ref_n + 99
  ```
- Line 468: name
  ```
  .`name'.legend.keys[`i'].view.serset.ref = 		   ///
  ```
- Line 469: name
  ```
  .`name'.graphs[`lfrom'].plotregion1.atlegend.keys[`i'].view.serset.ref
  ```
- Line 471: name
  ```
  _gm_log  .`name'.legend.keys[`i'].view.serset.ref = 	   ///
  ```
- Line 474: name
  ```
  if "`.`name'.legend.plotregion1.key[`i'].view.serset.isa'" != "" {
  ```
- Line 476: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref_n + 99
  ```
- Line 478: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref =  ///
  ```
- Line 479: name
  ```
  .`name'.graphs[`lfrom'].plotregion1.atlegend.keys[`i'].view.serset.ref
  ```
- Line 482: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref =  ///
  ```
- Line 491: name
  ```
  forvalues i = 1/`.`name'.legend.keys.arrnels' {
  ```
- Line 492: name
  ```
  if "`.`name'.legend.keys[`i'].view.serset.isa'" != "" {
  ```
- Line 493: name
  ```
  _gm_edit .`name'.legend.keys[`i'].view.serset.ref_n + 99
  ```
- Line 495: name
  ```
  .`name'.legend.keys[`i'].view.serset.ref = 		   ///
  ```
- Line 496: name
  ```
  .`name'.plotregion1.graph`lfrom'.plotregion1.graph1.legend.keys[`i'].view.serset.ref
  ```
- Line 498: name
  ```
  _gm_log  .`name'.legend.keys[`i'].view.serset.ref = 	   ///
  ```
- Line 501: name
  ```
  if "`.`name'.legend.plotregion1.key[`i'].view.serset.isa'" != "" {
  ```
- Line 503: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref_n + 99
  ```
- Line 505: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref =  ///
  ```
- Line 506: name
  ```
  .`name'.plotregion1.graph`lfrom'.plotregion1.graph1.legend.keys[`i'].view.serset.ref
  ```
- Line 509: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.serset.ref =  ///
  ```
- Line 523: name
  ```
  .`name'.legend.draw_view.setstyle, style(no)
  ```
- Line 524: name
  ```
  _gm_log .`name'.legend.draw_view.setstyle, style(no)
  ```
- Line 531: name
  ```
  .`name'.legend.xoffset = `lxoffset'
  ```
- Line 532: name
  ```
  _gm_log .`name'.legend.xoffset = `lxoffset'
  ```
- Line 534: name
  ```
  .`name'.legend.yoffset = `lyoffset'
  ```
- Line 535: name
  ```
  _gm_log .`name'.legend.yoffset = `lyoffset'
  ```
- Line 538: name
  ```
  .`name'.legend.title.text = {}
  ```
- Line 539: name
  ```
  .`name'.legend.title.text.Arrpush `ltitle'
  ```
- Line 540: name
  ```
  _gm_log .`name'.legend.title.text.Arrpush `ltitle'
  ```
- Line 543: name
  ```
  .`name'.legend.subtitle.text = {}
  ```
- Line 544: name
  ```
  .`name'.legend.subtitle.text.Arrpush `lsubtitle'
  ```
- Line 545: name
  ```
  _gm_log .`name'.legend.subtitle.text.Arrpush `lsubtitle'
  ```
- Line 550: loc
  ```
  local lholes `r(holes)'
  ```
- Line 551: name
  ```
  .`name'.legend.Edit , cmd(.holes = "`lholes'") keepstyles
  ```
- Line 552: name
  ```
  _gm_log .`name'.legend.Edit , cmd(.holes = "`lholes'") keepstyles
  ```
- Line 561: name
  ```
  .`name'.plotregion1.graph`lfrom'.draw_view.setstyle, style(no)
  ```
- Line 562: name
  ```
  .`name'.plotregion1.graph`lfrom'.fill_if_undrawn.setstyle, style(no)
  ```
- Line 564: name
  ```
  _gm_log .`name'.plotregion1.graph`lfrom'.draw_view.setstyle, style(no)
  ```
- Line 565: name
  ```
  _gm_log .`name'.plotregion1.graph`lfrom'.fill_if_undrawn.setstyle, style(no)
  ```
- Line 567: loc
  ```
  local Npnls = `Npnls' - 1
  ```
- Line 586: son
  ```
  //	Default defined to be a multiplicative expresson such as *.7
  ```
- Line 588: name
  ```
  tempname scale_opts
  ```
- Line 592: loc
  ```
  local legscale = "*" + strofreal(cond(`Npnls'>12,.3,`scale_opts'[1,`Npnls']))
  ```
- Line 636: loc
  ```
  local `legpart' `legscale'
  ```
- Line 643: name
  ```
  .`name'.legend.Edit, style(labelstyle(size(`labsize')))
  ```
- Line 644: name
  ```
  _gm_log .`name'.legend.Edit, style(labelstyle(size(`labsize')))
  ```
- Line 652: name
  ```
  .`name'.legend.Edit, style(key_`xy'size(`sym`xy'size')) keepstyles
  ```
- Line 653: name
  ```
  _gm_log .`name'.legend.Edit, style(key_`xy'size(`sym`xy'size')) keepstyles
  ```
- Line 661: name
  ```
  .`name'.legend.title.style.editstyle size(`ltsize') editcopy
  ```
- Line 662: name
  ```
  _gm_log .`name'.legend.title.style.editstyle size(`ltsize') editcopy
  ```
- Line 669: name
  ```
  .`name'.legend.subtitle.style.editstyle size(`lsubtsize') editcopy
  ```
- Line 670: name
  ```
  _gm_log .`name'.legend.subtitle.style.editstyle size(`lsubtsize') editcopy
  ```
- Line 693: name
  ```
  tempname origkeysizes newkeysizes
  ```
- Line 699: loc
  ```
  local lmsize `legscale'
  ```
- Line 705: name
  ```
  cap `noi' classutil describe .`name'.legend.plotregion1.key[`i'].view.style.marker.size
  ```
- Line 707: loc, name
  ```
  local origlmsize = `.`name'.legend.plotregion1.key[`i'].view.style.marker.size.val'
  ```
- Line 709: loc
  ```
  local newlmsize  = r(newsize)
  ```
- Line 710: name
  ```
  .`name'.legend.plotregion1.key[`i'].view.style.editstyle marker(size(`newlmsize')) editcopy
  ```
- Line 711: name
  ```
  _gm_log .`name'.legend.plotregion1.key[`i'].view.style.editstyle marker(size(`newlmsize')) editcopy
  ```
- Line 715: loc
  ```
  local origlmsize = .
  ```
- Line 716: loc
  ```
  local newlmsize  = .
  ```
- Line 720: name
  ```
  cap `noi' classutil describe .`name'.legend.plotregion1.key[`i'].xsz
  ```
- Line 722: loc, name
  ```
  local origxsize = `.`name'.legend.plotregion1.key[`i'].xsz.val'
  ```
- Line 724: loc
  ```
  local newxsize  = r(newsize)
  ```
- Line 725: name
  ```
  .`name'.legend.plotregion1.key[`i'].xsz.editstyle `newxsize' editcopy
  ```
- Line 726: name
  ```
  _gm_log .`name'.legend.plotregion1.key[`i'].xsz.editstyle `newxsize' editcopy
  ```
- Line 730: loc
  ```
  local origxsize = .
  ```
- Line 731: loc
  ```
  local newxsize  = .
  ```
- Line 735: name
  ```
  cap `noi' classutil describe .`name'.legend.plotregion1.key[`i'].ysz
  ```
- Line 737: loc, name
  ```
  local origysize = `.`name'.legend.plotregion1.key[`i'].ysz.val'
  ```
- Line 739: loc
  ```
  local newysize  = r(newsize)
  ```
- Line 740: name
  ```
  .`name'.legend.plotregion1.key[`i'].ysz.editstyle `newysize' editcopy
  ```
- Line 741: name
  ```
  _gm_log .`name'.legend.plotregion1.key[`i'].ysz.editstyle `newysize' editcopy
  ```
- Line 745: loc
  ```
  local origysize = .
  ```
- Line 746: loc
  ```
  local newysize  = .
  ```
- Line 754: loc
  ```
  local rnms `rnms' key_`i'
  ```
- Line 761: name
  ```
  _n as txt "  Column names: " as res "origlmsize, origxsize , origysize"  ///
  ```
- Line 762: name
  ```
  _n as txt "  Row names: " as res "`rnms'"
  ```
- Line 765: name
  ```
  _n as txt "  Column names: " as res "newlmsize, newxsize , newysize"  ///
  ```
- Line 766: name
  ```
  _n as txt "  Row names: " as res "`rnms'"
  ```
- Line 781: name
  ```
  .`name'.b1title.style.editstyle size(`xtsize') editcopy
  ```
- Line 782: name
  ```
  _gm_log .`name'.b1title.style.editstyle size(`xtsize') editcopy
  ```
- Line 785: name
  ```
  .`name'.l1title.style.editstyle size(`ytsize') editcopy
  ```
- Line 786: name
  ```
  _gm_log .`name'.l1title.style.editstyle size(`ytsize') editcopy
  ```
- Line 789: name
  ```
  .`name'.r1title.style.editstyle size(`y2tsize') editcopy
  ```
- Line 790: name
  ```
  _gm_log .`name'.r1title.style.editstyle size(`y2tsize') editcopy
  ```
- Line 793: name
  ```
  .`name'.title.style.editstyle size(`mtsize') editcopy
  ```
- Line 794: name
  ```
  _gm_log .`name'.title.style.editstyle size(`mtsize') editcopy
  ```
- Line 797: name
  ```
  .`name'.subtitle.style.editstyle size(`stsize') editcopy
  ```
- Line 798: name
  ```
  _gm_log .`name'.subtitle.style.editstyle size(`stsize') editcopy
  ```
- Line 801: name
  ```
  .`name'.note.style.editstyle size(`ntsize') editcopy
  ```
- Line 802: name
  ```
  _gm_log .`name'.note.style.editstyle size(`ntsize') editcopy
  ```
- Line 811: name
  ```
  .`name'.legend.Edit, style(cols(`r(nrowsorcols)')) style(rows(0)) keepstyles
  ```
- Line 812: name
  ```
  _gm_log .`name'.legend.Edit, style(cols(`r(nrowsorcols)')) style(rows(0)) keepstyles
  ```
- Line 816: name
  ```
  .`name'.legend.Edit, style(cols(0)) style(rows(`r(nrowsorcols)')) keepstyles
  ```
- Line 817: name
  ```
  _gm_log .`name'.legend.Edit, style(cols(0)) style(rows(`r(nrowsorcols)')) keepstyles
  ```
- Line 819: name
  ```
  graph rename `name' `name', replace  // This line does not fix the saved file
  ```
- Line 834: name
  ```
  cap gr draw `name'					// redraw graph
  ```
- Line 837: loc
  ```
  local exitrc = _rc
  ```
- Line 843: name
  ```
  cap noi gr save `"`name'"' `saving'
  ```
- Line 847: name
  ```
  di as err "Try specifying {help saving_option:saving(filename,asis)}" _n
  ```
- Line 851: fname, name
  ```
  gettoken fname : saving , parse(", ")
  ```
- Line 855: name
  ```
  _n "try specifying {help saving_option:saving(filename,asis)}" _n
  ```
- Line 857: fname, name
  ```
  di as txt `"To view and verify the .gph file saved to disk, click {stata graph use `"`fname'"':here}
  ```
- Line 866: loc
  ```
  return local holes `lholes'
  ```
- Line 879: loc
  ```
  local rc cols
  ```
- Line 882: loc
  ```
  local rc rows
  ```
- Line 885: loc
  ```
  local rl`rc' = real("`l`rc''")
  ```
- Line 903: loc
  ```
  local start = `stage' + 1
  ```
- Line 904: loc
  ```
  local end = `stage' + 10
  ```
- Line 919: loc
  ```
  di as err _n "Captured return code _rc = {stata search r(`exitrc'),local:r(`exitrc');}" _n
  ```
- Line 943: name
  ```
  *		chk_legend `name' , lfrom(`lfrom') legendfrom(`"`legendfrom'"') `trap' `debug'
  ```
- Line 945: name
  ```
  syntax      name  , lfrom(integer) legendfrom(string) [trap debug]
  ```
- Line 947: loc, name
  ```
  local name `namelist'
  ```
- Line 948: loc
  ```
  local exitrc 0
  ```
- Line 951: loc
  ```
  local noi noisily
  ```
- Line 955: name
  ```
  cap `noi'  classutil describe  .`name'.graphs[`lfrom'].legend
  ```
- Line 957: loc
  ```
  local legend legend
  ```
- Line 958: loc
  ```
  local legendclass   .graphs[`lfrom'].legend
  ```
- Line 959: loc, name
  ```
  local Nkeys       `.`name'`legendclass'.keys.arrnels'
  ```
- Line 960: loc, name
  ```
  local Nlabels     `.`name'`legendclass'.labels.arrnels'
  ```
- Line 961: loc, name
  ```
  local Nmap        `.`name'`legendclass'.map.arrnels'
  ```
- Line 962: loc, name
  ```
  local labelwidth  `.`name'`legendclass'.labelwidth.val'
  ```
- Line 963: loc
  ```
  local  NminofKeysLabels = min(`Nkeys',`Nlabels')
  ```
- Line 964: loc
  ```
  local  NmaxofKeysLabels = max(`Nkeys',`Nlabels')
  ```
- Line 966: name
  ```
  cap `noi'  classutil describe  .`name'.graphs[`lfrom'].plotregion1.atlegend
  ```
- Line 968: loc
  ```
  local atlegend atlegend
  ```
- Line 969: loc
  ```
  local legend
  ```
- Line 970: loc
  ```
  local legendclass   .graphs[`lfrom'].plotregion1.atlegend
  ```
- Line 971: loc, name
  ```
  local Nkeys       `.`name'`legendclass'.keys.arrnels'
  ```
- Line 972: loc, name
  ```
  local Nlabels     `.`name'`legendclass'.labels.arrnels'
  ```
- Line 973: loc, name
  ```
  local Nmap        `.`name'`legendclass'.map.arrnels'
  ```
- Line 974: loc, name
  ```
  local labelwidth  `.`name'`legendclass'.labelwidth.val'
  ```
- Line 975: loc
  ```
  local  NminofKeysLabels = min(`Nkeys',`Nlabels')
  ```
- Line 976: loc
  ```
  local  NmaxofKeysLabels = max(`Nkeys',`Nlabels')
  ```
- Line 978: name
  ```
  cap `noi'  classutil describe  .`name'.plotregion1.graph`lfrom'.plotregion1.graph1.legend
  ```
- Line 980: loc
  ```
  local combined combined
  ```
- Line 981: loc
  ```
  local legend
  ```
- Line 982: loc
  ```
  local atlegend
  ```
- Line 983: loc
  ```
  local legendclass   .plotregion1.graph`lfrom'.plotregion1.graph1.legend
  ```
- Line 984: loc, name
  ```
  local Nkeys       `.`name'`legendclass'.keys.arrnels'
  ```
- Line 985: loc, name
  ```
  local Nlabels     `.`name'`legendclass'.labels.arrnels'
  ```
- Line 986: loc, name
  ```
  local Nmap        `.`name'`legendclass'.map.arrnels'
  ```
- Line 987: loc, name
  ```
  local labelwidth  `.`name'`legendclass'.labelwidth.val'
  ```
- Line 988: loc
  ```
  local  NminofKeysLabels = min(`Nkeys',`Nlabels')
  ```
- Line 989: loc
  ```
  local  NmaxofKeysLabels = max(`Nkeys',`Nlabels')
  ```
- Line 995: loc
  ```
  local exitrc 198
  ```
- Line 1007: name
  ```
  tempname keystyledex
  ```
- Line 1008: loc
  ```
  local smallest  .
  ```
- Line 1009: loc
  ```
  local largest -9999999999
  ```
- Line 1011: name
  ```
  cap classutil describe .`name'`legendclass'.keys[`key'].pos.styledex
  ```
- Line 1013: loc, name
  ```
  local this_styledex `.`name'`legendclass'.keys[`key'].pos.styledex'
  ```
- Line 1015: loc
  ```
  local smallest = min(`this_styledex', `smallest')
  ```
- Line 1016: loc
  ```
  local largest  = max(`this_styledex', `largest')
  ```
- Line 1017: loc
  ```
  local cnms `cnms' key`key'
  ```
- Line 1018: lname, name
  ```
  mat colnames `keystyledex' = `cnms'
  ```
- Line 1025: loc
  ```
  return local  SmlstEqLrgst = `smallest' == `largest'
  ```
- Line 1027: loc
  ```
  return local  legendtype `legend'`atlegend'`combined'
  ```
- Line 1028: loc
  ```
  return local  legendclass  `legendclass'
  ```
- Line 1029: loc
  ```
  return local  NkeysEqNlabels = (`Nkeys' == `Nlabels')
  ```
- Line 1030: loc
  ```
  return local  NminofKeysLabels  `NminofKeysLabels'
  ```
- Line 1031: loc
  ```
  return local  NmaxofKeysLabels  `NmaxofKeysLabels'
  ```
- Line 1055: loc
  ```
  local lmsize = subinstr("`lmsize'"," ","",.)
  ```
- Line 1058: loc
  ```
  local lmsize *1
  ```
- Line 1065: loc
  ```
  local newsize = real("`lmsize'")
  ```
- Line 1078: loc
  ```
  local Nalpha = 0
  ```
- Line 1089: loc
  ```
  local notalpha = subinstr("`lmsize'","`alpha'","",.)
  ```
- Line 1095: loc
  ```
  local sizetype "`alpha'"
  ```
- Line 1096: loc
  ```
  local numpart `notalpha'
  ```
- Line 1097: loc
  ```
  local Nalpha = `Nalpha' + 1
  ```
- Line 1108: loc
  ```
  local sizetype "`alpha'"
  ```
- Line 1109: loc
  ```
  local numpart
  ```
- Line 1110: loc
  ```
  local Nalpha = `Nalpha' + 1
  ```
- Line 1135: loc
  ```
  return local newsize = `origsize' * real("`numpart'")
  ```
- Line 1138: loc
  ```
  return local newsize = "`lmsize'"
  ```
- Line 1140: loc
  ```
  return local  lmsize  `lmsize'
  ```
- Line 1141: loc
  ```
  return local  sizetype `sizetype'
  ```
- Line 1150: name
  ```
  * Version 1.0.5 (21feb2015): renamed for packaging with AIDSCost (no other changes)
  ```
- Line 1160: name
  ```
  * Version 1.3  (23Jan2021): Fix the option -lsize- and rename it -LABSize-
  ```
- Line 1165: name
  ```
  * Version 1.33 (12Mar2021): Add options -y2tor1title- & -y2titlefrom(name)- and -y2tsize- to move an
  ```
- Line 1186: compound
  ```
  * Version 2.12 (22Apr2022): Add double compound quotes around `"`legendfrom'"' wherever it appears.
  ```
- Line 1197: name
  ```
  *	Also add column names to the debug matrix -keystyledex- in line 868.
  ```
- Line 1199: name
  ```
  *	in place of the plot named by -legendfrom()-.  Rarely helps.
  ```
- Line 1200: name
  ```
  *	Unnecessary when the hidden panel is that for the last named graph, and user configures the panel 
  ```
- Line 1203: name
  ```
  *	Best if the user always places the name of the hidden panel last in the list of graphs to be combi
  ```
- Line 1207: lon
  ```
  *	-grc1leg2- no longer fails when the -order()- suboption has been used
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/g/grc1leg2_examples.ado**

- Line 26: name
  ```
  program define NewName
  ```
- Line 28: name
  ```
  capture graph rename `fn' `fn'
  ```
- Line 31: name
  ```
  di "Example cannot be run because a graph already in memory is named:"  ///
  ```
- Line 49: name
  ```
  //	The -graph drop _all- command as the first line of -setup- obviates the following call to NewName
  ```
- Line 51: name
  ```
  foreach name in  ///
  ```
- Line 65: name
  ```
  NewName `name'
  ```
- Line 80: name
  ```
  *	NewName grby3dflt  //  These checks are unnecessary because of the name() suboption -replace-
  ```
- Line 85: loc
  ```
  title("Ex. 1.0: Three panels, with legend at 6 o'clock")  ///
  ```
- Line 88: name
  ```
  name(grby3dflt, replace)
  ```
- Line 92: name
  ```
  *	NewName grby3  //  These checks are unnecessary because of the name() suboption -replace-
  ```
- Line 103: name
  ```
  name(grby3, replace)
  ```
- Line 107: name
  ```
  *	NewName grby5
  ```
- Line 118: name
  ```
  name(grby5, replace)
  ```
- Line 123: name
  ```
  *	NewName panel1
  ```
- Line 124: name
  ```
  *	NewName panel2
  ```
- Line 125: name
  ```
  *	NewName panel3
  ```
- Line 126: name
  ```
  *	NewName panel0
  ```
- Line 133: lon
  ```
  ytitle(Miles per gallon)  ///
  ```
- Line 136: name
  ```
  name(panel1, replace)
  ```
- Line 141: lon
  ```
  ytitle(Miles per gallon)  ///
  ```
- Line 144: name
  ```
  name(panel2, replace)
  ```
- Line 149: lon
  ```
  ytitle(Miles per gallon)  ///
  ```
- Line 152: name
  ```
  name(panel3, replace)
  ```
- Line 157: lon
  ```
  ytitle(Miles per gallon)  ///
  ```
- Line 160: name
  ```
  name(panel0, replace)
  ```
- Line 164: name
  ```
  di as txt _n "*        List the named graphs now in memory"
  ```
- Line 165: name
  ```
  Xeq graph dir, memory // These named graphs are now in memory
  ```
- Line 170: name
  ```
  *	NewName grcomb4
  ```
- Line 176: name
  ```
  name(grcomb4, replace)
  ```
- Line 181: name
  ```
  *	NewName grcomb3
  ```
- Line 188: name
  ```
  name(grcomb3, replace)
  ```
- Line 193: name
  ```
  *	NewName grcomb5
  ```
- Line 200: name
  ```
  name(grcomb5, replace)
  ```
- Line 205: name
  ```
  *	NewName grcomb8
  ```
- Line 212: name
  ```
  name(grcomb8, replace)
  ```
- Line 218: name
  ```
  *	NewName grc4dflt
  ```
- Line 221: loc
  ```
  local saving saving(grc4dflt, replace $asis )
  ```
- Line 228: name
  ```
  name(grc14dflt, replace)  `saving'
  ```
- Line 234: name
  ```
  *	NewName grc3woxtob1
  ```
- Line 237: loc
  ```
  local saving saving(grc3woxtob1, replace $asis )
  ```
- Line 246: name
  ```
  name(grc13woxtob1, replace)  `saving'
  ```
- Line 253: name
  ```
  *	NewName grc3woxtob1
  ```
- Line 255: loc
  ```
  local saving saving(grc3_offset, replace $asis)
  ```
- Line 265: name
  ```
  name(grc13_offset, replace)   `saving'
  ```
- Line 275: name
  ```
  *	NewName grc3
  ```
- Line 277: loc
  ```
  local saving saving(grc3, replace $asis)
  ```
- Line 288: name
  ```
  name(grc13, replace)  `saving'
  ```
- Line 297: name
  ```
  *	NewName grc13_bis
  ```
- Line 299: loc
  ```
  local saving saving(grc3_bis, replace $asis)
  ```
- Line 310: lon
  ```
  "              London: F. Warne and Co.")  ///
  ```
- Line 311: lon
  ```
  ytitle(Miles per gallon)  ///
  ```
- Line 313: name
  ```
  name(panel1_bis, replace)
  ```
- Line 321: name
  ```
  name(grc13_bis, replace)  `saving'
  ```
- Line 329: name
  ```
  *	NewName grc13legscale
  ```
- Line 331: loc
  ```
  local saving saving(grc13legscale, replace $asis)
  ```
- Line 342: name
  ```
  name(grc13legscale, replace)  `saving'
  ```
- Line 349: name
  ```
  *	NewName grc3labsize
  ```
- Line 351: loc
  ```
  local saving saving(grc3labsize, replace $asis)
  ```
- Line 362: name
  ```
  name(grc13labsize, replace)  `saving'
  ```
- Line 371: name
  ```
  *	NewName grc8pnl
  ```
- Line 373: loc
  ```
  local saving saving(grc8pnl, replace $asis)
  ```
- Line 383: name
  ```
  name(grc18pnl, replace) `saving'
  ```
- Line 391: name
  ```
  *	NewName grc4pnl
  ```
- Line 393: loc
  ```
  local saving saving(grc4pnl, replace)
  ```
- Line 403: name
  ```
  name(grc14pnl, replace) `saving'
  ```
- Line 411: name
  ```
  *	NewName grcfromby
  ```
- Line 413: loc
  ```
  local saving saving(grcfromby, replace $asis)
  ```
- Line 425: name
  ```
  name(grc1fromby, replace) `saving'
  ```
- Line 434: name
  ```
  *	NewName grcfromcomb
  ```
- Line 436: loc
  ```
  local saving saving(grcfromcomb, replace $asis)
  ```
- Line 447: name
  ```
  name(grc1fromcomb, replace)  `saving'
  ```
- Line 453: loc, second
  ```
  *	Example 3.9: Relocating the titles on a second y-axis
  ```
- Line 457: name
  ```
  *	NewName grcy2tor1
  ```
- Line 459: loc
  ```
  local saving saving(grcy2tor1, replace $asis)
  ```
- Line 470: name
  ```
  name(panel4, replace)
  ```
- Line 477: name
  ```
  name(panel5, replace)
  ```
- Line 484: name
  ```
  name(panel6, replace)
  ```
- Line 488: loc
  ```
  title("Ex. 3.9: Relocating the title on yaxis(2)")  ///
  ```
- Line 491: name
  ```
  name(grc1y2tor1, replace)  `saving'
  ```
- Line 503: name
  ```
  *	NewName grchide
  ```
- Line 505: loc
  ```
  local saving saving(grchide, replace $asis)
  ```
- Line 513: name
  ```
  name(panel7, replace)
  ```
- Line 517: name
  ```
  name(panel8, replace)
  ```
- Line 523: name
  ```
  name(panel9, replace)
  ```
- Line 531: name
  ```
  name(panel10, replace)
  ```
- Line 541: name
  ```
  name(grc1hide, replace)   `saving'
  ```
- Line 549: name
  ```
  *	NewName grchide2
  ```
- Line 551: loc
  ```
  local saving saving(grchide2, replace $asis)
  ```
- Line 558: name
  ```
  name(pie_symbols, replace)
  ```
- Line 564: name
  ```
  name(sctr_markers, replace)
  ```
- Line 582: name
  ```
  name(sym_and_mark, replace)
  ```
- Line 591: name
  ```
  name(grc1hide2, replace) `saving'
  ```
- Line 600: name
  ```
  *	NewName grc1bar_of_pie
  ```
- Line 602: loc
  ```
  local saving saving(grc1bar_of_pie, replace $asis)
  ```
- Line 607: country
  ```
  di _n as txt "Generate a discrete variable with three categories of foreign cars by country of manfa
  ```
- Line 625: name
  ```
  name(pie_dom_for, replace)
  ```
- Line 627: country
  ```
  di _n as txt "Zoom in on the distribution of foreign models by country of origin"
  ```
- Line 633: name
  ```
  name(bar_for, replace) `saving'
  ```
- Line 638: loc, location
  ```
  title("Location of manufacturer")  ///
  ```
- Line 646: name
  ```
  name(pie_legend, replace)
  ```
- Line 652: country
  ```
  "and within foreign, by country of origin")  ///
  ```
- Line 654: name
  ```
  name(grc1bar_of_pie, replace) `saving'
  ```
- Line 662: name
  ```
  *	NewName grc1bar_of_pie_edit
  ```
- Line 664: loc
  ```
  local saving gr save grc1bar_of_pie_edit, replace $asis
  ```
- Line 670: name
  ```
  di as txt "The graph named -grc1bar_of_pie- produced by Example 3.10c must be present "  ///
  ```
- Line 682: coord
  ```
  //    First two numbers are coordinates of the arrow        X-coord   Y-coord
  ```
- Line 683: coord, second
  ```
  //    Second two numbers are coordinates of the base                            X-coord   Y-coord
  ```
- Line 694: coord
  ```
  //    First two numbers are coordinates of the arrow        X-coord   Y-coord
  ```
- Line 695: coord, second
  ```
  //    Second two numbers are coordinates of the base                            X-coord   Y-coord
  ```
- Line 718: name
  ```
  *	NewName grc13_dispopts
  ```
- Line 720: loc
  ```
  local saving saving(grc3_dispopts, replace $asis)
  ```
- Line 733: name
  ```
  name(grc13_dispopts, replace)   `saving'
  ```
- Line 742: name
  ```
  *	NewName grclcols
  ```
- Line 749: name
  ```
  name(grc1lcols, replace) saving(grclcols, replace)
  ```
- Line 756: name
  ```
  *	NewName grclcolsasis
  ```
- Line 763: name
  ```
  name(grc1lcolsasis, replace) saving(grc1lcolsasis, replace asis)
  ```
- Line 770: name
  ```
  *	V. 1.0.2 23Jan2021: Renames it -grc3labsize-, adds -set graphics on- commands
  ```
- Line 787: lon
  ```
  *		to crash -grc1leg2- when a legend had been modified by -order()- but no longer does so.
  ```
- Line 788: name
  ```
  *	V. 2.26 4Nov2023: Update the list of named graphs checked by NewName
  ```
- Line 790: name
  ```
  *		Deprecate calls to NewName in favor of -graph drop _all- and name(..., replace)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/j/join.ado**

- Line 13: name
  ```
  [GENerate(name) NOGENerate] /// _merge variable
  ```
- Line 31: loc
  ```
  if ("`generate'" == "") loc generate _merge
  ```
- Line 40: loc
  ```
  loc uniquemaster = ("`uniquemaster'" != "")
  ```
- Line 41: loc
  ```
  loc label = ("`label'" == "")
  ```
- Line 42: loc
  ```
  loc notes = ("`notes'" == "")
  ```
- Line 43: loc
  ```
  loc report = ("`report'" == "")
  ```
- Line 44: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 48: loc
  ```
  /* Return locals
  ```
- Line 65: name
  ```
  if (substr("`filename'", -8, 8) == ".parquet") {
  ```
- Line 69: name
  ```
  cap noi parquet use `vars' "`filename'", clear
  ```
- Line 73: name
  ```
  di as err "    parquet use `vars' `filename'"
  ```
- Line 78: name
  ```
  use "`filename'", clear
  ```
- Line 83: loc
  ```
  loc cmd restore
  ```
- Line 94: loc
  ```
  loc anything `r(varlist)'
  ```
- Line 141: name
  ```
  gettoken filename if : 0,
  ```
- Line 142: loc, name
  ```
  c_local filename `"`filename'"'
  ```
- Line 143: loc
  ```
  loc if `if' // remove leading/trailing spaces
  ```
- Line 144: loc
  ```
  c_local if `"`if'"'
  ```
- Line 152: loc
  ```
  loc keep_using 0
  ```
- Line 153: loc
  ```
  loc assert_not_using 1
  ```
- Line 155: loc
  ```
  loc match_valid `""3", "match", "mat", "matc", "matches", "matched""'
  ```
- Line 158: loc
  ```
  loc nums
  ```
- Line 159: loc
  ```
  loc words
  ```
- Line 160: loc
  ```
  foreach word of local `cat' {
  ```
- Line 162: loc
  ```
  loc nums `nums' 1
  ```
- Line 163: loc
  ```
  loc words `words' master
  ```
- Line 166: loc
  ```
  if ("`cat'" == "keep") loc keep_using 1
  ```
- Line 167: loc
  ```
  if ("`cat'" == "assert") loc assert_not_using 0
  ```
- Line 170: loc
  ```
  loc nums `nums' 3
  ```
- Line 171: loc
  ```
  loc words `words' match
  ```
- Line 178: loc
  ```
  loc words : list sort words
  ```
- Line 179: loc
  ```
  loc nums : list sort nums
  ```
- Line 183: loc
  ```
  c_local `cat'_words `words'
  ```
- Line 184: loc
  ```
  c_local `cat'_nums `nums'
  ```
- Line 186: loc
  ```
  c_local keep_using `keep_using'
  ```
- Line 187: loc
  ```
  c_local assert_not_using `assert_not_using'
  ```
- Line 193: country
  ```
  * SAMPLE INPUT: 0 year=time country=cou
  ```
- Line 204: loc
  ```
  loc right `left'
  ```
- Line 206: loc
  ```
  loc master_keys `master_keys' `left'
  ```
- Line 207: loc
  ```
  loc using_keys `using_keys' `right'
  ```
- Line 212: loc
  ```
  c_local master_keys `master_keys'
  ```
- Line 213: loc
  ```
  c_local using_keys `using_keys'
  ```
- Line 222: loc
  ```
  loc sortvar : sortedby
  ```
- Line 224: loc
  ```
  loc sortvar : word 1 of `sortvar'
  ```
- Line 225: loc
  ```
  loc sortvar_type : type `sortvar'
  ```
- Line 226: loc
  ```
  loc sortvar_is_str = strpos("`sortvar_type'", "str") == 1
  ```
- Line 227: loc
  ```
  loc val = `sortvar'[1]
  ```
- Line 243: name
  ```
  syntax varname
  ```
- Line 246: loc
  ```
  loc N 0
  ```
- Line 248: loc
  ```
  loc m`i' 0
  ```
- Line 252: name
  ```
  tempname freqs values
  ```
- Line 254: loc
  ```
  loc N = rowsof(`freqs')
  ```
- Line 255: loc
  ```
  loc is_temp = substr("`varlist'", 1, 2) == "__"
  ```
- Line 260: loc
  ```
  loc j = `values'[`i', 1]
  ```
- Line 261: loc
  ```
  loc m`j' = `freqs'[`i', 1]
  ```
- Line 262: loc
  ```
  if (!`is_temp') loc v`j' "(`varlist'==`j')"
  ```
- Line 296: name
  ```
  `Varname' generate,
  ```
- Line 305: name
  ```
  `Varlist'				pk_names, fk_names, varformats
  ```
- Line 306: name
  ```
  `Varlist'				varnames_num, varnames_str, deck
  ```
- Line 316: name
  ```
  `Varname'				var
  ```
- Line 329: name
  ```
  `StringVector'			charnames
  ```
- Line 330: name
  ```
  `String'				char_name, char_val
  ```
- Line 337: name
  ```
  pk_names = tokens(using_keys)
  ```
- Line 338: name
  ```
  pk = __fload_data(pk_names)
  ```
- Line 342: name
  ```
  integers_only = is_integers_only(pk_names, pk)
  ```
- Line 346: name
  ```
  varnames_num = varnames_str = deck = tokens(varlist)
  ```
- Line 352: name
  ```
  pk_varvaluelabels = J(1, cols(pk_names), "")
  ```
- Line 368: name
  ```
  varnames_num[i] = ""
  ```
- Line 372: name
  ```
  varnames_str[i] = ""
  ```
- Line 396: name
  ```
  for (i=1; i<=cols(pk_names); i++) {
  ```
- Line 397: name
  ```
  var = pk_names[i]
  ```
- Line 415: name
  ```
  charnames = st_dir("char", var, "*")
  ```
- Line 416: name
  ```
  for (i=1 ; i<=rows(charnames); i++) {
  ```
- Line 419: name
  ```
  chars[j, 2] = charnames[i]
  ```
- Line 420: name
  ```
  chars[j, 3] = st_global(sprintf("%s[%s]", var, charnames[i]))
  ```
- Line 425: name
  ```
  varnames_num = tokens(invtokens(varnames_num))
  ```
- Line 426: name
  ```
  varnames_str = tokens(invtokens(varnames_str))
  ```
- Line 430: name
  ```
  if (cols(varnames_num) > 0) {
  ```
- Line 431: name
  ```
  data_num = st_data(., varnames_num) , J(st_nobs(), 1, 3) // _merge==3
  ```
- Line 437: name
  ```
  if (cols(varnames_str) > 0)  {
  ```
- Line 438: name
  ```
  data_str = st_sdata(., varnames_str)
  ```
- Line 445: loc
  ```
  master_keys = st_local("master_keys")
  ```
- Line 459: name
  ```
  fk_names = tokens(master_keys)
  ```
- Line 460: name
  ```
  fk = __fload_data(fk_names)
  ```
- Line 462: name
  ```
  integers_only = is_integers_only(fk_names, fk)
  ```
- Line 477: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 484: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 491: name
  ```
  varnames_num = varnames_num, generate
  ```
- Line 494: name
  ```
  st_store(., st_addvar(vartypes_num, varnames_num, 1), reshaped_num)
  ```
- Line 495: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 496: name
  ```
  st_sstore(., st_addvar(vartypes_str, varnames_str, 1), reshaped_str)
  ```
- Line 535: name
  ```
  for (i=1; i<=cols(pk_names); i++) {
  ```
- Line 536: name
  ```
  var = pk_names[i]
  ```
- Line 551: name
  ```
  char_name = chars[i, 2]
  ```
- Line 553: name
  ```
  if (anyof(("note0", "iis", "tis", "_TSpanel", "_TStvar", "_TSitrvl", "_TSdelta"), char_name)) {
  ```
- Line 556: name
  ```
  else if (strpos(char_name, "note")==1) {
  ```
- Line 560: name
  ```
  st_global(sprintf("%s[%s]", var, char_name), char_val)
  ```
- Line 580: dob
  ```
  st_addobs(rows(pk))
  ```
- Line 586: name
  ```
  old_width = strtoreal(substr(st_vartype(fk_names[i]), 4, .))
  ```
- Line 591: name
  ```
  stata(sprintf("assert mi(%s) in -1", fk_names[i]))
  ```
- Line 592: name
  ```
  stata(sprintf(`"replace %s = "%s" in -1"', fk_names[i], " " * new_width))
  ```
- Line 595: name
  ```
  st_sstore(range, fk_names, pk)
  ```
- Line 598: name
  ```
  st_store(range, fk_names, pk)
  ```
- Line 604: name
  ```
  st_store(range, varnames_num, data_num)
  ```
- Line 607: name
  ```
  if (cols(varnames_str) > 0) {
  ```
- Line 609: name
  ```
  st_sstore(range, varnames_str, data_str)
  ```
- Line 635: lon
  ```
  if (!anyof(("byte", "int", "long"), type)) {
  ```
- Line 641: lon
  ```
  // However, long IDs can be doubles.
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/l/local_inlist.ado**

- Line 2: loc
  ```
  program define local_inlist
  ```
- Line 3: name
  ```
  syntax anything(name=0 everything) [, LABels]
  ```
- Line 4: loc
  ```
  loc labels = ("`labels'"!="")
  ```
- Line 6: name
  ```
  syntax varname
  ```
- Line 7: loc
  ```
  loc isnum = strpos("`: type `varlist''", "str")==0
  ```
- Line 13: loc
  ```
  c_local inlist `"`inlist'"'
  ```
- Line 22: name
  ```
  void build_inlist(`String' varname,
  ```
- Line 35: name
  ```
  st_vlload(st_varvaluelabel(varname), keys=., values="")
  ```
- Line 57: name
  ```
  ans[i] = (i>1 ? "| " : "") + "inlist(" + varname + ", " + ans[i]
  ```
- Line 62: loc
  ```
  st_local("inlist", ans)
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_add_comma.ado**

- Line 6: loc
  ```
  ms_add_comma, loc(cmd) cmd("tab turn") opt("sort") -> stores "tab turn, sort" in local -cmd-
  ```
- Line 7: loc
  ```
  ms_add_comma, loc(cmd) cmd("tab turn, nolabel") opt("sort") -> stores "tab turn, nolabel sort" in lo
  ```
- Line 11: loc, name
  ```
  syntax, [cmd(string)] [opt(string)] LOCal(name local)
  ```
- Line 13: loc
  ```
  loc comma = cond(c(rc) | (`"`opt'"'== ""), "", ",")
  ```
- Line 14: loc
  ```
  if ("`cmd'" == "") & ("`opt'" != "") loc comma ","
  ```
- Line 15: loc
  ```
  c_local `local' `cmd'`comma' `opt'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_compile_mata.ado**

- Line 24: loc
  ```
  ms_get_version xyz // stores version of the ado in local `package_version'
  ```
- Line 44: name
  ```
  NOTE:	the names of the .mata and .ado files can be different
  ```
- Line 45: name
  ```
  (in fact, ms_compile_mata doesn't know the name of the .ado!)
  ```
- Line 53: loc
  ```
  loc force = ("`force'" != "")
  ```
- Line 57: loc
  ```
  loc force = s(needs_compile)
  ```
- Line 68: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 70: loc
  ```
  loc package_version = "`version'"
  ```
- Line 71: loc
  ```
  loc stata_version = c(stata_version)
  ```
- Line 72: loc
  ```
  loc joint_version = "`package_version'|`stata_version'"
  ```
- Line 74: loc
  ```
  loc mlib_package_version = "???"
  ```
- Line 75: loc
  ```
  loc mlib_stata_version = "???"
  ```
- Line 76: loc
  ```
  loc mlib_joint_version = "???"
  ```
- Line 82: loc
  ```
  cap mata: st_local("mlib_joint_version", `package'_joint_version())
  ```
- Line 86: loc
  ```
  sreturn local needs_compile = 0
  ```
- Line 93: loc
  ```
  cap mata: st_local("mlib_stata_version", `package'_stata_version())
  ```
- Line 98: loc
  ```
  sreturn local needs_compile = 1
  ```
- Line 105: loc
  ```
  cap mata: st_local("mlib_package_version", `package'_version())
  ```
- Line 110: loc
  ```
  sreturn local needs_compile = 1
  ```
- Line 118: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 119: loc
  ```
  loc debug = ("`debug'" != "")
  ```
- Line 120: loc
  ```
  if ("`functions'"=="") loc functions "*()"
  ```
- Line 122: loc
  ```
  loc stata_version = c(stata_version)
  ```
- Line 127: loc
  ```
  loc mlib "l`package'.mlib"
  ```
- Line 151: loc
  ```
  loc fn "`r(fn)'"
  ```
- Line 161: loc
  ```
  local ok 0
  ```
- Line 164: loc
  ```
  local path `"`1'"'
  ```
- Line 165: loc
  ```
  if `"`path'"'=="PLUS" local path `"`c(sysdir_plus)'"'
  ```
- Line 166: loc, son
  ```
  else if `"`path'"'=="PERSONAL" local path `"`c(sysdir_personal)'"'
  ```
- Line 169: loc
  ```
  mata : st_local("dir_ok", strofreal(direxists(`"`path'"')))
  ```
- Line 193: name
  ```
  args path name package functions debug verbose
  ```
- Line 195: loc
  ```
  loc random_file = "`=int(runiform()*1e8)'"
  ```
- Line 198: name
  ```
  di as error `"cannot save compiled Mata file in `name' (`path')"'
  ```
- Line 199: loc
  ```
  c_local ok 0
  ```
- Line 203: loc
  ```
  loc path "`path'/l/"
  ```
- Line 214: loc
  ```
  c_local ok 0
  ```
- Line 226: loc
  ```
  loc fn `r(fn)'
  ```
- Line 233: loc
  ```
  c_local ok 1
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_expand_varlist.ado**

- Line 5: loc
  ```
  loc varlist  `r(varlist)'`'
  ```
- Line 7: loc
  ```
  foreach part of local varlist {
  ```
- Line 9: loc
  ```
  loc ok = r(omit) == 0
  ```
- Line 10: loc
  ```
  loc mask `mask' `ok'
  ```
- Line 20: loc
  ```
  loc all_vars `all_vars' `part'
  ```
- Line 21: loc
  ```
  loc selected_vars `selected_vars' `part'
  ```
- Line 24: loc
  ```
  loc all_vars `all_vars' `part'
  ```
- Line 29: loc
  ```
  return local fullvarlist	`varlist'			// i.rep78 -> 1b.rep78   2.rep78   3.rep78
  ```
- Line 30: loc
  ```
  return local fullvarlist_bn	`all_vars'			// i.rep78 -> 1b.rep78 2bn.rep78 3bn.rep78
  ```
- Line 31: loc
  ```
  return local varlist		`selected_vars'		// i.rep78 ->          2bn.rep78 3bn.rep78
  ```
- Line 32: loc
  ```
  return local not_omitted	`mask'				// i.rep78 ->    0        1			1
  ```
- Line 37: loc
  ```
  loc part `0'
  ```
- Line 39: loc
  ```
  loc re "^([0-9]+)b?([.LFSD])"
  ```
- Line 40: loc
  ```
  loc match = regexm("`part'", `"`re'"')
  ```
- Line 42: loc
  ```
  loc part = regexr("`part'", "`re'", regexs(1) + "bn" + regexs(2))
  ```
- Line 45: loc
  ```
  loc re "#([0-9]+)b?([.LFSD])"
  ```
- Line 46: loc
  ```
  loc loop = strpos("`part'", "#")
  ```
- Line 47: loc
  ```
  loc old `part'
  ```
- Line 50: loc
  ```
  loc match = regexm("`part'", `"`re'"')
  ```
- Line 52: loc
  ```
  loc part = regexr("`part'", "`re'", "#" + regexs(1) + "bn" + regexs(2))
  ```
- Line 54: loc
  ```
  loc loop = "`old'" != "`part'"
  ```
- Line 55: loc
  ```
  loc old `part'
  ```
- Line 58: loc
  ```
  c_local part `part'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_fvstrip.ado**

- Line 17: name
  ```
  // k_names = #names if interaction or product, otherwise missing (=1)
  ```
- Line 25: lat
  ```
  // fvexpand is *VERY* slow as it does a -tabulate- internally; avoid it if possible
  ```
- Line 28: loc
  ```
  local anything `r(varlist)'
  ```
- Line 41: loc
  ```
  local newlist `newlist' `r(varlist)'
  ```
- Line 45: loc
  ```
  local newlist `newlist' `vn'
  ```
- Line 48: loc
  ```
  local anything	: list clean newlist
  ```
- Line 51: loc, name
  ```
  foreach vn of local anything {						//  loop through varnames
  ```
- Line 58: loc
  ```
  loc omit_var = `r(omit)'
  ```
- Line 59: loc
  ```
  loc is_omitted_base 0
  ```
- Line 63: loc
  ```
  loc is_omitted_base = "`r(base)'" == "1"
  ```
- Line 66: loc, name
  ```
  loc k = r(k_names)
  ```
- Line 69: loc
  ```
  if ("`r(base`i')'" == "1") loc is_omitted_base 1
  ```
- Line 79: loc
  ```
  loc omit_var 0
  ```
- Line 80: loc, name
  ```
  loc vn "@`vn'" // HACK: Prefix name by "@"
  ```
- Line 84: loc
  ```
  local unstripped	`unstripped' `vn'	//  add to list only if not omitted
  ```
- Line 89: name
  ```
  else {								//  add varname to list even if
  ```
- Line 90: loc
  ```
  local unstripped		`unstripped' `vn'	//  could be omitted (b. or o.)
  ```
- Line 96: loc
  ```
  foreach vn of local unstripped {
  ```
- Line 99: loc
  ```
  loc svn : subinstr loc vn "@" ""
  ```
- Line 100: loc
  ```
  local fullstripped `fullstripped' `svn'
  ```
- Line 101: loc
  ```
  loc nobase `nobase' 0
  ```
- Line 105: loc
  ```
  local svn ""							//  initialize
  ```
- Line 108: loc
  ```
  local svn	`vn'
  ```
- Line 110: name
  ```
  else if "`r(type)'"=="variable" & "`r(op)'"=="o" {		//  next simplest case - o.varname => varname
  ```
- Line 111: loc, name
  ```
  local svn	`r(name)'
  ```
- Line 114: loc
  ```
  local op	`r(op)'
  ```
- Line 115: loc
  ```
  local op	: subinstr local op "o" "", all
  ```
- Line 117: loc, name
  ```
  local svn	`op'`bn'.`r(name)'
  ```
- Line 120: loc
  ```
  local op	`r(op)'
  ```
- Line 121: loc
  ```
  local op	: subinstr local op "b" "", all
  ```
- Line 122: loc
  ```
  local op	: subinstr local op "n" "", all
  ```
- Line 123: loc
  ```
  local op	: subinstr local op "o" "", all
  ```
- Line 125: loc, name
  ```
  local svn	`op'`bn'.`r(name)'				//  operator + . + varname
  ```
- Line 128: name
  ```
  forvalues i=1/`=r(k_names)' {
  ```
- Line 129: loc
  ```
  local op	`r(op`i')'
  ```
- Line 130: loc
  ```
  local op	: subinstr local op "b" "", all
  ```
- Line 131: loc
  ```
  local op	: subinstr local op "n" "", all
  ```
- Line 132: loc
  ```
  local op	: subinstr local op "o" "", all
  ```
- Line 134: loc, name
  ```
  local opv	`op'`bn'.`r(name`i')'		//  operator + . + varname
  ```
- Line 136: loc
  ```
  local svn	`opv'
  ```
- Line 139: loc
  ```
  local svn	`svn'#`opv'
  ```
- Line 155: loc
  ```
  local stripped `stripped' `svn'
  ```
- Line 156: loc
  ```
  local fullstripped `fullstripped' `svn'
  ```
- Line 157: loc
  ```
  loc nobase `nobase' 1
  ```
- Line 160: loc
  ```
  local stripped	: list retokenize stripped				//  clean any extra spaces
  ```
- Line 161: loc
  ```
  local fullstripped	: list retokenize fullstripped		//  clean any extra spaces
  ```
- Line 170: loc, name
  ```
  return local varlist	`stripped'					//  return results in r(varnames)
  ```
- Line 171: loc
  ```
  return local nobase	`nobase'
  ```
- Line 172: loc
  ```
  return local fullvarlist	`fullstripped'
  ```
- Line 179: loc
  ```
  if (!mi(real("`op'"))) loc bn "bn"
  ```
- Line 180: loc
  ```
  c_local bn `bn'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_fvunab.ado**

- Line 3: name
  ```
  * Parse macro name where results are saved
  ```
- Line 4: lon
  ```
  _on_colon_parse `0'
  ```
- Line 5: loc
  ```
  local 0 `"`s(before)'"'
  ```
- Line 6: loc, name
  ```
  syntax name(local name=user id="macro name")
  ```
- Line 7: loc
  ```
  local 0 `"`s(after)'"'
  ```
- Line 11: loc
  ```
  if ("`stringok'"=="") loc numeric numeric
  ```
- Line 12: loc
  ```
  loc 0 `anything'
  ```
- Line 14: loc
  ```
  * Unab. varlist and expand parenthesis loc without expanding ## interactions
  ```
- Line 15: loc
  ```
  loc _ : subinstr loc 0 "##" "##", all count(loc n)
  ```
- Line 19: loc
  ```
  loc 0 : subinstr loc 0 "##" "#i.`hackvar`i''#"
  ```
- Line 20: loc
  ```
  loc hackvars `hackvars' `hackvar`i''
  ```
- Line 31: loc
  ```
  loc varlist : subinstr loc varlist "#i.`hackvar`i''#" "##", all
  ```
- Line 37: loc
  ```
  loc n : word count `varlist'
  ```
- Line 40: loc
  ```
  foreach var of local varlist {
  ```
- Line 45: loc
  ```
  c_local `user' `varlist'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_get_version.ado**

- Line 3: name
  ```
  syntax anything(name=ado), [min_version(string) min_date(string)]
  ```
- Line 4: loc
  ```
  mata: st_local("package_version", get_version("`ado'"))
  ```
- Line 5: loc
  ```
  c_local package_version "`package_version'"
  ```
- Line 7: loc
  ```
  loc _ `package_version'
  ```
- Line 10: loc
  ```
  c_local version_number "`version_number'"
  ```
- Line 11: loc
  ```
  c_local version_date "`version_date'"
  ```
- Line 15: loc
  ```
  loc ok 0
  ```
- Line 16: loc
  ```
  cap mata: st_local("ok", strofreal(strtoreal(tokens(subinstr("`version_number'", ".", " "))) * (1e5,
  ```
- Line 22: loc
  ```
  loc ok = !mi(date("`version_date'", "DMY")) & (date("`version_date'", "DMY") >= date("`min_date'", "
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_parse_absvars.ado**

- Line 3: name
  ```
  syntax [anything(id="absvars" name=absvars equalok everything)], /// Allow for no absvars
  ```
- Line 9: loc
  ```
  loc save_all_fe = ("`savefe'" != "") | ("`generate'" != "")
  ```
- Line 14: loc
  ```
  sreturn loc extended_absvars ""
  ```
- Line 15: loc
  ```
  sreturn loc num_slopes = "0"
  ```
- Line 16: loc
  ```
  sreturn loc intercepts = "1"
  ```
- Line 17: loc
  ```
  sreturn loc targets = `" """'
  ```
- Line 18: loc
  ```
  sreturn loc cvars = `" """'
  ```
- Line 19: loc
  ```
  sreturn loc ivars = `"_cons"'
  ```
- Line 20: loc
  ```
  sreturn loc basevars = `""'
  ```
- Line 21: loc
  ```
  sreturn loc absvars = `" """'
  ```
- Line 22: loc
  ```
  sreturn loc save_all_fe = 0
  ```
- Line 23: loc
  ```
  sreturn loc save_any_fe = 0
  ```
- Line 24: loc
  ```
  sreturn loc has_intercept = 1
  ```
- Line 25: loc
  ```
  sreturn loc G = 1
  ```
- Line 26: loc
  ```
  sreturn loc options = `"`options'"'
  ```
- Line 32: loc
  ```
  loc basevars `s(basevars)'
  ```
- Line 33: loc
  ```
  loc absvars `s(varlist)'
  ```
- Line 36: loc
  ```
  loc G 0
  ```
- Line 37: loc
  ```
  loc absvars_copy `absvars'
  ```
- Line 39: loc
  ```
  loc ++G
  ```
- Line 46: loc
  ```
  loc g 0
  ```
- Line 47: loc
  ```
  loc any_has_intercept 0
  ```
- Line 48: loc
  ```
  loc save_any_fe 0
  ```
- Line 51: loc
  ```
  loc ++g
  ```
- Line 56: loc
  ```
  if (`save_all_fe' & "`target'" == "") loc target __hdfe`g'__
  ```
- Line 66: loc
  ```
  if (`has_intercept') loc any_has_intercept 1
  ```
- Line 67: loc
  ```
  loc num_slopes : word count `cvars'
  ```
- Line 70: loc
  ```
  loc baselabel : subinstr loc ivars " " "#", all
  ```
- Line 71: loc
  ```
  loc sep = cond(`has_intercept', "##", "#")
  ```
- Line 73: loc
  ```
  loc label `baselabel'`sep'c.`cvars'
  ```
- Line 76: loc
  ```
  loc label `baselabel'`sep'c.(`cvars')
  ```
- Line 79: loc
  ```
  loc label `baselabel'
  ```
- Line 86: loc
  ```
  loc ebaselabel : subinstr loc ivars " " "#1.", all
  ```
- Line 87: loc
  ```
  loc ebaselabel 1.`ebaselabel'
  ```
- Line 88: loc
  ```
  if (`has_intercept') loc extended `extended' `ebaselabel'
  ```
- Line 89: loc
  ```
  foreach cvar of local cvars {
  ```
- Line 90: loc
  ```
  loc extended `extended' `ebaselabel'#c.`cvar'
  ```
- Line 93: loc
  ```
  * Update locals
  ```
- Line 94: loc
  ```
  loc all_num_slopes "`all_num_slopes' `num_slopes'"
  ```
- Line 95: loc
  ```
  loc all_has_intercept "`all_has_intercept' `has_intercept'"
  ```
- Line 96: loc
  ```
  loc all_ivars `"`all_ivars' "`ivars'""'
  ```
- Line 97: loc
  ```
  loc all_cvars `"`all_cvars' "`cvars'""'
  ```
- Line 98: loc
  ```
  loc all_absvars `"`all_absvars' "`absvar'""'
  ```
- Line 102: loc
  ```
  loc save_any_fe 1
  ```
- Line 104: loc
  ```
  loc targetleft
  ```
- Line 105: loc
  ```
  loc targetright
  ```
- Line 106: loc
  ```
  if (`has_intercept') loc targetleft `target'
  ```
- Line 108: loc
  ```
  mata: st_local("targetright", invtokens(J(1, `num_slopes', "`target'Slope") + strofreal(1..`num_slop
  ```
- Line 110: loc
  ```
  loc all_targets `"`all_targets' "`targetleft' `targetright'""'
  ```
- Line 118: loc
  ```
  loc cvar : word `h' of `cvars'
  ```
- Line 122: loc
  ```
  loc all_targets `"`all_targets' """'
  ```
- Line 128: loc
  ```
  sreturn loc extended_absvars "`extended'"
  ```
- Line 129: loc
  ```
  sreturn loc num_slopes = "`all_num_slopes'"
  ```
- Line 130: loc
  ```
  sreturn loc intercepts = "`all_has_intercept'"
  ```
- Line 131: loc
  ```
  sreturn loc targets = `"`all_targets'"'
  ```
- Line 132: loc
  ```
  sreturn loc cvars = `"`all_cvars'"'
  ```
- Line 133: loc
  ```
  sreturn loc ivars = `"`all_ivars'"'
  ```
- Line 134: loc
  ```
  sreturn loc basevars = `"`basevars'"'
  ```
- Line 135: loc
  ```
  sreturn loc absvars = `"`all_absvars'"'
  ```
- Line 136: loc
  ```
  sreturn loc save_all_fe = `save_all_fe'
  ```
- Line 137: loc
  ```
  sreturn loc save_any_fe = `save_any_fe'
  ```
- Line 138: loc
  ```
  sreturn loc has_intercept = `any_has_intercept'
  ```
- Line 139: loc
  ```
  sreturn loc G = `G'
  ```
- Line 140: loc
  ```
  sreturn loc options = `"`options'"'
  ```
- Line 151: loc
  ```
  c_local absvar `0'
  ```
- Line 152: loc
  ```
  c_local target `target'
  ```
- Line 157: name
  ```
  syntax varname(str)
  ```
- Line 158: loc
  ```
  c_local ivars `varlist'
  ```
- Line 159: loc
  ```
  c_local cvars
  ```
- Line 160: loc
  ```
  c_local has_intercept 1
  ```
- Line 166: loc
  ```
  loc hasdot = strpos("`0'", ".")
  ```
- Line 167: loc
  ```
  loc haspound = strpos("`0'", "#")
  ```
- Line 168: loc
  ```
  if (!`hasdot' & !`haspound') loc 0 i.`0'
  ```
- Line 179: loc
  ```
  loc has_intercept 0 // 1 if there is a "factor" w/out a "c." part
  ```
- Line 180: loc
  ```
  foreach factor of loc varlist {
  ```
- Line 183: loc
  ```
  loc ivars `ivars' `factor_ivars'
  ```
- Line 184: loc
  ```
  loc cvars `cvars' `factor_cvars'
  ```
- Line 185: loc
  ```
  if ("`factor_cvars'" == "") loc has_intercept 1
  ```
- Line 188: loc
  ```
  loc ivars : list uniq ivars
  ```
- Line 189: loc
  ```
  loc unique_cvars : list uniq cvars
  ```
- Line 195: loc
  ```
  c_local ivars `ivars'
  ```
- Line 196: loc
  ```
  c_local cvars `cvars'
  ```
- Line 197: loc
  ```
  c_local has_intercept `has_intercept'
  ```
- Line 202: loc
  ```
  loc 0 : subinstr loc 0 "#" " ", all
  ```
- Line 204: loc
  ```
  foreach part of loc 0 {
  ```
- Line 207: loc
  ```
  loc first_char = substr("`part'", 1, 1)
  ```
- Line 227: loc
  ```
  loc part = substr("`part'", 3, .)
  ```
- Line 230: loc
  ```
  loc part = substr("`part'", 2, .)
  ```
- Line 237: loc
  ```
  loc cvars `cvars' `part'
  ```
- Line 240: loc
  ```
  loc ivars `ivars' `part'
  ```
- Line 243: loc
  ```
  c_local factor_ivars `ivars'
  ```
- Line 244: loc
  ```
  c_local factor_cvars `cvars'
  ```
- Line 256: name
  ```
  syntax anything(name=remainder equalok) [, NOIsily TARGET STRingok REPLACE]
  ```
- Line 260: loc
  ```
  loc remainder : subinstr loc remainder "  " " ", all
  ```
- Line 262: loc
  ```
  loc remainder : subinstr loc remainder " =" "=", all
  ```
- Line 263: loc
  ```
  loc remainder : subinstr loc remainder "= " "=", all
  ```
- Line 265: name
  ```
  * Expand variable names
  ```
- Line 266: loc
  ```
  loc is_numlist 0 // Will match inside L(1 2 3) or L(-1/1)
  ```
- Line 274: loc
  ```
  // loc x = substr(" ", 1, 1)
  ```
- Line 278: loc
  ```
  // loc next_char = substr("`remainder'", 1, 1)
  ```
- Line 281: loc
  ```
  loc next_char `"`=substr("`remainder'", 1, 1)'"'
  ```
- Line 284: loc
  ```
  loc delim1 = inlist("`0'", "#", ".", "(", ")", "=")
  ```
- Line 287: loc
  ```
  loc delim2 = inlist("`next_char'", ".", "(")
  ```
- Line 292: name
  ```
  syntax newvarname
  ```
- Line 293: loc
  ```
  loc 0 `varlist'
  ```
- Line 306: loc
  ```
  loc stringvars `stringvars' `varlist'
  ```
- Line 312: loc
  ```
  loc 0 `varlist'
  ```
- Line 313: loc
  ```
  loc unique `unique' `varlist'
  ```
- Line 315: loc
  ```
  if ("`0'" == ")") loc is_numlist 0
  ```
- Line 316: loc
  ```
  if ("`0'" != "." & "`next_char'" == "(") loc is_numlist 1
  ```
- Line 318: loc
  ```
  if ("`next_char'" != " ") loc next_char // add back spaces
  ```
- Line 319: loc
  ```
  loc answer "`answer'`0'`next_char'"
  ```
- Line 322: loc
  ```
  local unique : list uniq unique
  ```
- Line 323: loc
  ```
  local stringvars : list uniq stringvars
  ```
- Line 324: loc
  ```
  sreturn local basevars `unique' // similar to fvrevar,list
  ```
- Line 325: loc
  ```
  sreturn local stringvars `stringvars'
  ```
- Line 326: loc
  ```
  sreturn local varlist `answer'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_parse_depvar.ado**

- Line 4: loc
  ```
  loc depvar `r(varlist)'
  ```
- Line 5: loc
  ```
  loc n : word count `depvar'
  ```
- Line 8: loc
  ```
  c_local depvar `depvar'
  ```
- Line 9: loc
  ```
  c_local 0 `0'
  ```
- Line 11: loc
  ```
  return loc depvar `depvar'
  ```
- Line 12: loc
  ```
  return loc fe_format `fe_format'
  ```
- Line 13: loc
  ```
  return loc indepvars `indepvars'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_parse_varlist.ado**

- Line 5: loc
  ```
  loc depvar `r(varlist)'
  ```
- Line 6: loc
  ```
  loc n : word count `depvar'
  ```
- Line 12: loc
  ```
  loc fe_format : format `r(varlist)' // The format of the FEs that will be saved
  ```
- Line 16: loc
  ```
  loc basevars `r(varlist)'
  ```
- Line 18: loc
  ```
  return loc depvar `depvar'
  ```
- Line 19: loc
  ```
  return loc fe_format `fe_format'
  ```
- Line 20: loc
  ```
  return loc indepvars `0'
  ```
- Line 21: loc
  ```
  return loc basevars `basevars'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/m/ms_parse_vce.ado**

- Line 5: loc
  ```
  loc 0 `vce'
  ```
- Line 6: name
  ```
  * need -anything- instead of -namelist- because clusters can be x#y
  ```
- Line 10: loc
  ```
  loc clustervars
  ```
- Line 11: loc
  ```
  loc dkraay_lags
  ```
- Line 14: loc
  ```
  if (substr("`vcetype'",1,3)=="ols") loc vcetype unadjusted
  ```
- Line 15: loc
  ```
  if (substr("`vcetype'",1,2)=="un") loc vcetype unadjusted
  ```
- Line 16: loc
  ```
  if (substr("`vcetype'",1,1)=="r") loc vcetype robust
  ```
- Line 17: loc
  ```
  if (substr("`vcetype'",1,2)=="cl") loc vcetype cluster
  ```
- Line 18: loc
  ```
  if (substr("`vcetype'",1,2)=="dk") loc vcetype dkraay
  ```
- Line 19: loc
  ```
  if ("`vcetype'"=="conventional") loc vcetype unadjusted
  ```
- Line 20: name
  ```
  // Conventional is the name given in e.g. xtreg
  ```
- Line 24: loc
  ```
  loc clustervars `vce_arg'
  ```
- Line 33: loc
  ```
  loc dkraay_lags `vce_arg'
  ```
- Line 40: loc
  ```
  loc clustervars : subinstr loc clustervars "i." "", all
  ```
- Line 44: loc
  ```
  loc base_clustervars `r(varlist)'
  ```
- Line 48: loc
  ```
  if ("`vcetype'"=="" & "`weighttype'"=="pweight") loc vcetype robust
  ```
- Line 49: loc
  ```
  if ("`vcetype'"=="") loc vcetype unadjusted
  ```
- Line 65: loc
  ```
  loc num_clusters : word count `clustervars'
  ```
- Line 73: loc
  ```
  sreturn loc vcetype `vcetype'
  ```
- Line 74: loc
  ```
  sreturn loc num_clusters `num_clusters'
  ```
- Line 75: loc
  ```
  sreturn loc clustervars `clustervars'
  ```
- Line 76: loc
  ```
  sreturn loc base_clustervars `base_clustervars'
  ```
- Line 77: loc
  ```
  sreturn loc dkraay_lags `dkraay_lags'
  ```
- Line 78: loc
  ```
  sreturn loc vceextra `options'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/p/parallel_map.ado**

- Line 13: loc
  ```
  loc rc = c(rc)
  ```
- Line 26: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 36: lon
  ```
  _on_colon_parse `0'
  ```
- Line 37: loc
  ```
  loc 0 `s(before)'
  ```
- Line 38: loc
  ```
  loc cmd `s(after)'
  ```
- Line 54: loc
  ```
  loc verbose = ("`verbose'" != "")
  ```
- Line 55: loc
  ```
  loc force = ("`force'" != "")
  ```
- Line 56: loc
  ```
  loc clean = ("`clean'" != "")
  ```
- Line 57: loc
  ```
  loc logtable = ("`logtable'" != "nologtable")
  ```
- Line 58: loc
  ```
  loc max_processes `maxprocesses'
  ```
- Line 61: loc
  ```
  loc method procexec
  ```
- Line 64: loc
  ```
  loc method shell
  ```
- Line 68: loc
  ```
  loc method = strlower(c(os)) + "-" + "`method'"
  ```
- Line 70: name
  ```
  tempname f // File handle
  ```
- Line 84: loc
  ```
  loc total_cores : env SLURM_CPUS_ON_NODE
  ```
- Line 87: loc
  ```
  loc total_cores = r(numprocessors)
  ```
- Line 91: loc
  ```
  if (`cores_per_process' <= 0) loc cores_per_process = c(processors)
  ```
- Line 95: loc
  ```
  loc max_processes = max(1, int(`total_cores' / `cores_per_process'))
  ```
- Line 100: loc
  ```
  loc old_max_processes = `max_processes'
  ```
- Line 102: loc
  ```
  loc max_processes = max(1, int(`total_cores' / `cores_per_process'))
  ```
- Line 115: loc
  ```
  loc caller_id `id'
  ```
- Line 116: loc
  ```
  if (`caller_id' <= 0) loc caller_id = runiformint(1, 1e9-1)
  ```
- Line 117: loc
  ```
  loc padded_caller_id = string(`caller_id', "%09.0f")
  ```
- Line 126: loc
  ```
  qui mata: st_local("error", strofreal(parallel_setstatapath("", 0)))
  ```
- Line 128: loc
  ```
  loc stata_path = $PLL_STATA_PATH
  ```
- Line 135: loc
  ```
  if ("`tmp_path'" == "") loc tmp_path = c(tmpdir)
  ```
- Line 137: loc
  ```
  loc last_char = substr("`tmp_path'", strlen("`tmp_path'"), 1)
  ```
- Line 138: loc
  ```
  if (!inlist("`last_char'", "/", "\")) loc tmp_path = "`tmp_path'`c(dirsep)'"
  ```
- Line 140: loc
  ```
  mata: st_local("ok", strofreal(direxists("`tmp_path'")))
  ```
- Line 142: loc
  ```
  loc parallel_dir = "`tmp_path'PARALLEL_`padded_caller_id'"
  ```
- Line 164: lat
  ```
  qui findfile "parallel_map_template.do.ado"
  ```
- Line 165: loc
  ```
  loc source "`r(fn)'"
  ```
- Line 166: loc
  ```
  loc destination "`parallel_dir'`c(dirsep)'parallel_code.do"
  ```
- Line 169: loc
  ```
  loc include_programs `""""'
  ```
- Line 172: loc, son
  ```
  loc to `"`include_programs' `cores_per_process' "`c(pwd)'" "`c(sysdir_personal)'" "`c(sysdir_plus)'"
  ```
- Line 174: loc
  ```
  loc do_file "`destination'"
  ```
- Line 178: loc
  ```
  loc batch_fn "`parallel_dir'`c(dirsep)'parallel_code.bat"
  ```
- Line 196: loc
  ```
  loc num_active 0 // Number of active worker processes
  ```
- Line 211: loc
  ```
  loc num_tasks 0
  ```
- Line 212: loc
  ```
  loc num_done 0
  ```
- Line 213: loc
  ```
  loc global_rc 0
  ```
- Line 215: loc
  ```
  foreach val of local values {
  ```
- Line 216: loc
  ```
  loc ++num_tasks
  ```
- Line 217: loc
  ```
  loc started`val' 0
  ```
- Line 218: loc
  ```
  loc done`val' 0
  ```
- Line 233: loc
  ```
  foreach val of local values {
  ```
- Line 238: loc
  ```
  loc started`val' 1
  ```
- Line 239: loc
  ```
  loc ++num_active
  ```
- Line 240: loc
  ```
  loc rc`val' 0 // So it has a default in case it never launches/completes
  ```
- Line 249: loc
  ```
  loc pid`val' = r(pid)
  ```
- Line 254: name
  ```
  * The first tells Stata to run in batch mode. Stata will execute the commands in filename.do and wil
  ```
- Line 268: loc
  ```
  foreach val of local values {
  ```
- Line 273: loc
  ```
  loc padded_worker_id = string(`val', "%08.0f")
  ```
- Line 274: loc
  ```
  loc sentinel "`parallel_dir'/`padded_worker_id'.txt"
  ```
- Line 279: loc
  ```
  loc ++num_done
  ```
- Line 280: loc
  ```
  loc done`val' 1
  ```
- Line 287: loc
  ```
  loc global_rc `rc`val''
  ```
- Line 291: loc
  ```
  loc pid `pid`val''
  ```
- Line 292: loc
  ```
  global pids : list global(pids) - local(pid)
  ```
- Line 294: loc
  ```
  loc --num_active
  ```
- Line 307: loc
  ```
  loc tics`val' 20 // 20*50ms = 1sec
  ```
- Line 310: loc
  ```
  loc --tics`val'
  ```
- Line 314: loc
  ```
  loc ++num_done
  ```
- Line 315: loc
  ```
  loc done`val' 1
  ```
- Line 317: loc
  ```
  loc global_rc 9999
  ```
- Line 318: loc
  ```
  loc --num_active
  ```
- Line 325: loc
  ```
  foreach val of local values {
  ```
- Line 326: loc
  ```
  loc padded_worker_id = string(`val', "%08.0f")
  ```
- Line 327: loc
  ```
  loc log "`parallel_dir'/`padded_worker_id'.log"
  ```
- Line 330: loc
  ```
  loc color = cond(`rc`val'', "err", "txt")
  ```
- Line 366: loc
  ```
  foreach val of local values {
  ```
- Line 367: loc
  ```
  loc padded_worker_id = string(`val', "%08.0f")
  ```
- Line 368: loc
  ```
  loc log "`parallel_dir'/`padded_worker_id'.log"
  ```
- Line 371: loc
  ```
  loc color = cond(`rc`val'', "err", "txt")
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/p/parallel_map_template.do.ado**

- Line 18: loc
  ```
  loc flavor = cond(c(MP), "MP", cond(c(SE), "SE", c(flavor)))
  ```
- Line 19: loc
  ```
  loc column 16
  ```
- Line 25: name
  ```
  di as text `"Host      {col `column'}: `c(hostname)' (user: `c(username)')"'
  ```
- Line 53: loc
  ```
  loc fn "${parallel_dir}`c(dirsep)'${padded_task_id}.log"
  ```
- Line 61: loc
  ```
  loc rc = c(rc)
  ```
- Line 67: loc
  ```
  loc fn "$parallel_dir/${padded_task_id}.txt"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe.ado**

- Line 35: loc
  ```
  if ("`weight'"!="") local weightexp [`weight'=`exp']
  ```
- Line 54: loc
  ```
  loc keep_mata 0
  ```
- Line 59: loc, url
  ```
  loc ftools_github_url `"https://raw.githubusercontent.com/sergiocorreia/ftools/master/src/"'
  ```
- Line 86: loc
  ```
  loc cleanup_folder = !`keep_mata' & ("$LAST_PARALLEL_DIR"!="")
  ```
- Line 127: name
  ```
  Group_id(varname numeric)
  ```
- Line 128: name
  ```
  Individual_id(varname numeric)
  ```
- Line 133: name
  ```
  RESiduals(name) RESiduals2 	/* if no name, residuals saved as _reghdfe_resid */
  ```
- Line 135: degree
  ```
  /* Degrees-of-freedom Adjustments */
  ```
- Line 137: name
  ```
  GROUPVar(name) 				/* var with the first connected group between FEs */
  ```
- Line 183: lat
  ```
  /* Options parsed later:
  ```
- Line 197: loc
  ```
  loc timeit = ("`timeit'"!="")
  ```
- Line 210: loc
  ```
  loc drop_singletons = ("`keepsingletons'" == "")
  ```
- Line 211: loc
  ```
  loc compact = ("`compact'" != "")
  ```
- Line 212: loc
  ```
  loc has_standard_fe = (`"`absorb'"' != "")
  ```
- Line 213: loc
  ```
  loc report_constant = "`constant'" != "noconstant"
  ```
- Line 214: loc
  ```
  loc has_teams = (`"`group_id'"' != "")
  ```
- Line 215: loc
  ```
  loc has_individual_fe = (`"`individual_id'"' != "")
  ```
- Line 218: loc
  ```
  loc stop_before_partial_out = ("`partialout'" == "nopartialout")
  ```
- Line 219: loc
  ```
  loc stop_before_regression = ("`regress'" == "noregress")
  ```
- Line 220: loc
  ```
  loc fast_regression = ("`fastregress'" == "fastregress")
  ```
- Line 225: loc
  ```
  if ("`technique'" == "") loc technique = cond("`individual_id'"=="", "map", "lsmr") // note: map doe
  ```
- Line 226: loc
  ```
  if ("`transform'" == "") loc transform "symmetric_kaczmarz"
  ```
- Line 227: loc
  ```
  if ("`acceleration'" == "") loc acceleration "conjugate_gradient"
  ```
- Line 228: block, loc
  ```
  if ("`preconditioner'" == "") loc preconditioner "block_diagonal"
  ```
- Line 229: loc
  ```
  if (`poolsize' == 0) loc poolsize = .
  ```
- Line 233: loc, url
  ```
  loc url "http://scorreia.com/reghdfe/nested_within_cluster.pdf"
  ```
- Line 234: loc
  ```
  loc msg "WARNING: Singleton observations not dropped; statistical significance is biased"
  ```
- Line 235: url
  ```
  di as error `"`msg' {browse "`url'":(link)}"'
  ```
- Line 241: loc
  ```
  loc vce cluster `cluster'
  ```
- Line 245: loc
  ```
  if ("`aggregation'" == "") loc aggregation mean
  ```
- Line 246: loc
  ```
  if ("`aggregation'" == "average" | "`aggregation'" == "avg") loc aggregation mean
  ```
- Line 248: loc, name
  ```
  loc function_individual "`aggregation'" // this is the name used in HDFE()
  ```
- Line 259: loc
  ```
  loc depvar `r(depvar)'
  ```
- Line 260: loc
  ```
  loc indepvars `r(indepvars)'
  ```
- Line 261: loc
  ```
  loc fe_format "`r(fe_format)'"
  ```
- Line 262: loc
  ```
  loc basevars `r(basevars)'
  ```
- Line 271: loc
  ```
  loc vcetype `s(vcetype)'
  ```
- Line 272: loc
  ```
  loc clustervars `s(clustervars)' // e.g. "exporter#importer"
  ```
- Line 273: loc
  ```
  loc base_clustervars `s(base_clustervars)' // e.g. "exporter importer"
  ```
- Line 274: loc
  ```
  loc num_clusters = `s(num_clusters)'
  ```
- Line 275: loc
  ```
  loc dkraay_lags `s(dkraay_lags)'
  ```
- Line 281: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 283: loc
  ```
  loc clustervars `timevar'
  ```
- Line 284: loc
  ```
  loc base_clustervars `timevar'
  ```
- Line 285: loc
  ```
  loc num_clusters 1
  ```
- Line 290: loc
  ```
  loc touse `varlist'
  ```
- Line 291: loc
  ```
  loc varlist
  ```
- Line 296: loc
  ```
  loc varlist `depvar' `indepvars' `base_clustervars' `group_id' `individual_id'
  ```
- Line 301: loc
  ```
  if (`stop_before_partial_out') loc varlist // clear out the varlist as it is only used to set -touse
  ```
- Line 304: loc
  ```
  loc valid_techniques map cg lsmr lsqr
  ```
- Line 308: loc
  ```
  loc transform = lower("`transform'")
  ```
- Line 309: loc
  ```
  loc valid_transforms cimmino kaczmarz symmetric_kaczmarz rand_kaczmarz
  ```
- Line 310: loc
  ```
  foreach x of local valid_transforms {
  ```
- Line 311: loc
  ```
  if (strpos("`x'", "`transform'")==1) loc transform `x'
  ```
- Line 316: loc
  ```
  loc acceleration = lower("`acceleration'")
  ```
- Line 317: loc
  ```
  if ("`acceleration'"=="cg") loc acceleration conjugate_gradient
  ```
- Line 318: loc
  ```
  if ("`acceleration'"=="sd") loc acceleration steepest_descent
  ```
- Line 319: loc
  ```
  if ("`acceleration'"=="off") loc acceleration none
  ```
- Line 320: loc
  ```
  loc valid_accelerations conjugate_gradient steepest_descent aitken none
  ```
- Line 321: loc
  ```
  foreach x of local valid_accelerations {
  ```
- Line 322: loc
  ```
  if (strpos("`x'", "`acceleration'")==1) loc acceleration `x'
  ```
- Line 327: loc
  ```
  loc preconditioner = lower("`preconditioner'")
  ```
- Line 328: loc
  ```
  if ("`preconditioner'"=="off") loc preconditioner none
  ```
- Line 329: block, loc
  ```
  loc valid_preconditioners none diagonal block_diagonal
  ```
- Line 330: loc
  ```
  foreach x of local valid_preconditioners {
  ```
- Line 331: loc
  ```
  if (strpos("`x'", "`preconditioner'")==1) loc preconditioner `x'
  ```
- Line 339: loc
  ```
  loc dofadjustments `s(dofadjustments)'
  ```
- Line 346: loc
  ```
  loc residuals _reghdfe_resid
  ```
- Line 357: loc
  ```
  loc parallel_maxproc `s(parallel_maxproc)' // If this is zero, no parallel code will be run
  ```
- Line 358: loc
  ```
  loc parallel_dir `"`s(parallel_dir)'"'
  ```
- Line 359: loc
  ```
  loc parallel_force `s(parallel_force)'
  ```
- Line 360: loc
  ```
  loc parallel_opts `"`s(parallel_opts)'"' // options passed to -parallel_map-
  ```
- Line 363: loc
  ```
  loc parallel_maxproc 0
  ```
- Line 364: loc
  ```
  loc parallel_force 0
  ```
- Line 386: loc
  ```
  loc absvars `"`absorb'"' // trick
  ```
- Line 387: loc
  ```
  loc tousevar `"`touse'"' // trick
  ```
- Line 388: loc
  ```
  loc weight_type `"`weight'"' // trick
  ```
- Line 389: loc
  ```
  loc weight_var `"`exp'"' // trick
  ```
- Line 390: loc
  ```
  loc optim_options absvars tousevar weight_type weight_var technique transform acceleration precondit
  ```
- Line 391: loc
  ```
  if (`has_teams') loc optim_options `optim_options' group_id individual_id indiv_tousevar function_in
  ```
- Line 392: loc
  ```
  foreach opt of local optim_options {
  ```
- Line 398: loc
  ```
  loc maxiter = `iterate' // prefer to call it maxiter within Mata
  ```
- Line 399: loc
  ```
  loc optim_options drop_singletons tolerance maxiter compact poolsize verbose parallel_maxproc parall
  ```
- Line 400: loc
  ```
  foreach opt of local optim_options {
  ```
- Line 415: loc
  ```
  loc panelvar "`_dta[_TSpanel]'"
  ```
- Line 416: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 419: loc
  ```
  if (c(rc)) loc panelvar
  ```
- Line 423: loc
  ```
  if (c(rc)) loc timevar
  ```
- Line 433: degree
  ```
  mata: HDFE.num_clusters = `num_clusters' // used when computing degrees-of-freedom
  ```
- Line 440: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 444: degree
  ```
  * Compute degrees-of-freedom (either exact or conservative lower bound)
  ```
- Line 451: loc
  ```
  c_local keep_mata 1
  ```
- Line 463: loc
  ```
  loc indepvars			"`r(varlist)'"
  ```
- Line 464: loc
  ```
  loc fullindepvars		"`r(fullvarlist)'"
  ```
- Line 465: loc
  ```
  loc fullindepvars_bn	"`r(fullvarlist_bn)'"
  ```
- Line 466: loc
  ```
  loc not_omitted			"`r(not_omitted)'"
  ```
- Line 470: name
  ```
  * 	partial_out(varnames | ,
  ```
- Line 498: loc
  ```
  c_local keep_mata 1
  ```
- Line 509: loc
  ```
  mata: HDFE.solution.cmdline = HDFE.solution.cmd + " " + st_local("0")
  ```
- Line 521: name
  ```
  tempname b V
  ```
- Line 525: loc
  ```
  loc store_sample = ("`nosample'"=="")
  ```
- Line 530: loc
  ```
  mata: st_local("save_any_fe", strofreal(HDFE.save_any_fe))
  ```
- Line 531: loc
  ```
  if ("`residuals'" == "" & `save_any_fe') loc residuals "__temp_reghdfe_resid__"
  ```
- Line 535: name
  ```
  mata: HDFE.solution.residuals_varname = "`residuals'"
  ```
- Line 552: loc
  ```
  if ("`keepmata'" != "") c_local keep_mata 1
  ```
- Line 566: loc
  ```
  if ("`none'`firstpair'`pairwise'`clusters'`continuous'" == "") local all "all"
  ```
- Line 572: loc
  ```
  local opts `pairwise' `firstpair' `clusters' `continuous'
  ```
- Line 573: loc
  ```
  if ("`all'" != "") local opts pairwise clusters continuous
  ```
- Line 574: loc
  ```
  sreturn loc dofadjustments "`opts'"
  ```
- Line 579: name
  ```
  syntax varlist, Group_id(varname numeric) TOUSE(name) [INDIVIDUAL(string) INDIVTOUSE(name)]
  ```
- Line 588: loc
  ```
  foreach var of local varlist {
  ```
- Line 589: loc
  ```
  loc msg "variable `var' is not constant within `group_id'"
  ```
- Line 595: loc
  ```
  *	loc msg "individual identifier {bf:`individual_id'} is not unique within `group_id'"
  ```
- Line 601: loc
  ```
  loc msg "identifiers for group (`group_id') and individual (`individual_id') do not uniquely identif
  ```
- Line 606: name
  ```
  rename `touse' `indivtouse'
  ```
- Line 617: loc
  ```
  mata: st_local("depvar", HDFE.solution.depvar)
  ```
- Line 618: loc
  ```
  mata: st_local("indepvars", invtokens(HDFE.solution.fullindepvars))
  ```
- Line 619: loc
  ```
  if (`store_sample') loc esample "esample(`touse')"
  ```
- Line 621: lname, name
  ```
  matrix colnames `b' = `indepvars'
  ```
- Line 622: lname, name
  ```
  matrix colnames `V' = `indepvars'
  ```
- Line 623: name
  ```
  matrix rownames `V' = `indepvars'
  ```
- Line 625: name
  ```
  ereturn post `b' `V', `esample' buildfvinfo depname(`depvar')
  ```
- Line 628: name
  ```
  ereturn post, `esample' buildfvinfo depname(`depvar')
  ```
- Line 652: loc
  ```
  mata: st_local("save_any_fe", strofreal(HDFE.save_any_fe))
  ```
- Line 677: loc
  ```
  if (!c(rc)) ereturn local resid
  ```
- Line 684: loc
  ```
  loc show_percent = ("`percent'" != "")
  ```
- Line 688: loc
  ```
  loc msg`i' "`i':"
  ```
- Line 693: loc
  ```
  loc msg`key' `"`val'"'
  ```
- Line 696: name
  ```
  * Fill matrix row names based on legend or default values
  ```
- Line 699: loc
  ```
  loc index 0
  ```
- Line 703: loc
  ```
  loc total_time = r(t`start') / r(nt`start')
  ```
- Line 704: loc
  ```
  loc ++start
  ```
- Line 708: loc
  ```
  loc t = r(t`i')
  ```
- Line 710: loc
  ```
  loc ++index
  ```
- Line 711: loc
  ```
  loc t`index' = r(t`i') // / r(nt`i')
  ```
- Line 712: loc, name
  ```
  loc rownames `"`rownames' "`msg`i''" "'
  ```
- Line 715: loc
  ```
  loc num_rows `index'
  ```
- Line 718: name
  ```
  tempname timer
  ```
- Line 721: loc
  ```
  loc sum_time 0
  ```
- Line 724: loc
  ```
  loc sum_time = `sum_time' + `t`i''
  ```
- Line 730: name
  ```
  matrix rownames `timer' = `rownames' "(Remainder)"
  ```
- Line 731: lname, name
  ```
  matrix colnames `timer' = "Time" "(% Total)"
  ```
- Line 734: loc
  ```
  loc spaces = (`: rowsof `timer'' - 1) * "&"
  ```
- Line 742: name
  ```
  matrix rownames `timer' = `rownames'
  ```
- Line 743: lname, name
  ```
  matrix colnames `timer' = "Time"
  ```
- Line 746: loc
  ```
  loc spaces = (`: rowsof `timer'' - 1) * "&"
  ```
- Line 769: loc
  ```
  local rcc = _rc
  ```
- Line 797: name
  ```
  syntax anything(name=maxprocesses id="number of worker processes"), ///
  ```
- Line 811: loc
  ```
  loc seed_time = mod(clock("$S_DATE $S_TIME", "DMYhms")/1000, 24*3600)
  ```
- Line 812: loc
  ```
  loc seed_data = c(N) * c(k)
  ```
- Line 813: loc
  ```
  loc seed_rand = runiformint(1, 1e9-1)
  ```
- Line 814: loc
  ```
  loc seed_rand = runiformint(1, 1e9-1)
  ```
- Line 815: loc
  ```
  loc id = mod((`seed_time' + `seed_data' + `seed_rand'), 1e9-1)
  ```
- Line 819: loc
  ```
  if ("`tmp_path'" == "") loc tmp_path = c(tmpdir)
  ```
- Line 821: loc
  ```
  loc last_char = substr("`tmp_path'", strlen("`tmp_path'"), 1)
  ```
- Line 822: loc
  ```
  if (!inlist("`last_char'", "/", "\")) loc tmp_path = "`tmp_path'`c(dirsep)'"
  ```
- Line 823: loc
  ```
  loc padded_caller_id = string(`id', "%09.0f")
  ```
- Line 824: loc
  ```
  loc parallel_dir = "`tmp_path'PARALLEL_`padded_caller_id'"
  ```
- Line 826: loc
  ```
  loc options `"maxproc(`maxprocesses') id(`id') tmp_path("`tmp_path'") `options' `force'"'
  ```
- Line 828: loc
  ```
  loc force_settings = ("`force'" != "")
  ```
- Line 830: loc
  ```
  sreturn loc parallel_force			`force_settings'
  ```
- Line 831: loc
  ```
  sreturn loc parallel_maxproc 		`maxprocesses'
  ```
- Line 832: loc
  ```
  sreturn loc parallel_dir 			`"`parallel_dir'"'
  ```
- Line 833: loc
  ```
  sreturn loc parallel_opts 			`"`options'"'
  ```
- Line 836: loc
  ```
  * This must be done as the end as it overwrites the 'options' local
  ```
- Line 837: loc
  ```
  loc 0 `", `options'"'
  ```
- Line 845: loc
  ```
  mata: st_local("n", strofreal(HDFE.parallel_numproc))
  ```
- Line 846: loc
  ```
  mata: st_local("opts", HDFE.parallel_opts)
  ```
- Line 847: loc
  ```
  mata: st_local("parallel_dir", HDFE.parallel_dir)
  ```
- Line 848: loc
  ```
  mata: st_local("verbose", strofreal(HDFE.verbose))
  ```
- Line 850: loc
  ```
  if (`verbose' <= 0) loc logtable "nologtable"
  ```
- Line 851: loc
  ```
  if (`verbose' > 0) loc verbose_string "verbose"
  ```
- Line 854: loc
  ```
  loc cmd `"parallel_map, val(1/`n') `verbose_string' `logtable' `opts': reghdfe, worker parallel_path
  ```
- Line 867: loc
  ```
  loc hdfe_object "`parallel_path'`c(dirsep)'data0.tmp"
  ```
- Line 868: loc
  ```
  loc vars_object "`parallel_path'`c(dirsep)'data${task_id}.tmp"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe3.ado**

- Line 16: loc
  ```
  local Boolean 		real scalar
  ```
- Line 17: loc
  ```
  local Integer 		real scalar
  ```
- Line 18: loc
  ```
  local Real 			real scalar
  ```
- Line 19: loc
  ```
  local Vector		real colvector
  ```
- Line 20: loc
  ```
  local Matrix		real matrix
  ```
- Line 21: loc
  ```
  local Series		real colvector // Should be N*1
  ```
- Line 22: loc
  ```
  local Group			real matrix // Should be N*K
  ```
- Line 23: loc
  ```
  local String 		string scalar
  ```
- Line 24: loc, name
  ```
  local Varname 		string scalar
  ```
- Line 25: loc
  ```
  local Varlist 		string rowvector // rowvector so they match tokens()
  ```
- Line 28: loc
  ```
  local FunctionPointer pointer(`Group' function) scalar // Used for the Accelerate & Transform fns
  ```
- Line 46: name
  ```
  `Varname'	varlabel		// Original label of this absvar
  ```
- Line 53: name
  ```
  `Varname'	idvarname		// (optional) Name of variable with the absvar categories
  ```
- Line 54: name
  ```
  `Varlist'	target			// Name of the variable that will hold the estimates for the FE
  ```
- Line 62: block, loc
  ```
  `Matrix'	inv_xx			// Blocks of the inv(x'x) matrix; size KL*K (k=num_slopes, L=levels)
  ```
- Line 81: name
  ```
  `Varname'		weightvar 		// Name variable contaning the fw/pw/aw
  ```
- Line 95: name
  ```
  `Varname'		panelvar
  ```
- Line 96: name
  ```
  `Varname'		timevar
  ```
- Line 118: name
  ```
  `Varname'		groupvar		// Name of the variable that will hold the mobility group
  ```
- Line 119: lon, name
  ```
  `Varname'		grouptype		// Long, double, etc.
  ```
- Line 120: name
  ```
  `Varname'		grouplabel
  ```
- Line 124: name
  ```
  `Varname'		residname
  ```
- Line 141: lon
  ```
  if (args()<3) epsi = epsilon(1)
  ```
- Line 147: loc
  ```
  void verbose2local(`Problem' S, string scalar loc) {
  ```
- Line 148: loc
  ```
  st_local(loc, strofreal(S.verbose))
  ```
- Line 154: name
  ```
  S.uid = st_data(., varname)
  ```
- Line 165: name
  ```
  S.resid = st_data(., varname)
  ```
- Line 166: name
  ```
  S.residname = varname
  ```
- Line 172: name
  ```
  st_store(S.uid, st_addvar("double", S.residname), S.resid)
  ```
- Line 175: name
  ```
  st_store(., st_addvar("double", S.residname), S.resid)
  ```
- Line 180: name
  ```
  S.residname = ""
  ```
- Line 214: name
  ```
  if (!S.fes[g].is_clustervar & S.fes[g].target=="") st_dropvar(S.fes[g].idvarname)
  ```
- Line 253: name
  ```
  `Boolean'		auto_target // Automatically assign target names to all FEs
  ```
- Line 254: name
  ```
  `Varname'		basetarget
  ```
- Line 311: name
  ```
  fe->idvarname = sprintf("__ID%f__", g)
  ```
- Line 460: loc
  ```
  transmorphic counter, loc
  ```
- Line 461: name
  ```
  `Varname' key
  ```
- Line 540: loc
  ```
  for (loc=asarray_first(counter); loc!=NULL; loc=asarray_next(counter, loc)) {
  ```
- Line 541: loc
  ```
  key = asarray_key(counter, loc)
  ```
- Line 542: loc
  ```
  value = asarray_contents(counter, loc)
  ```
- Line 568: name
  ```
  `Varlist' idvarnames
  ```
- Line 585: name
  ```
  idvarnames = i<=G ? S.fes[g].ivars : S.fes[g].idvarname
  ```
- Line 586: name
  ```
  id = st_data(., idvarnames) // 2% of runtime
  ```
- Line 588: name
  ```
  for (j=1; j<=length(idvarnames); j++) {
  ```
- Line 589: name
  ```
  n = asarray(counter, idvarnames[j]) - 1
  ```
- Line 590: name
  ```
  asarray(counter, idvarnames[j], n)
  ```
- Line 592: name
  ```
  st_dropvar(idvarnames[j])
  ```
- Line 596: name
  ```
  if (i<=G) S.fes[g].is_sortedby = already_sorted(S, idvarnames)
  ```
- Line 610: lat
  ```
  inv_p = invorder(S.fes[g].p) // construct inv(p) that we'll use later
  ```
- Line 620: lon
  ```
  vartype = S.fes[g].levels<=100 ? "byte" : (S.fes[g].levels<=32740? "int" : "long")
  ```
- Line 622: name
  ```
  st_store(., st_addvar(vartype, S.fes[g].idvarname), sortedby? id : id[inv_p])
  ```
- Line 625: name
  ```
  st_store(., S.fes[g].idvarname, sortedby? id : id[inv_p])
  ```
- Line 675: block, loc
  ```
  // Size of blocks of matrices used (larger=faster smaller=less memory)
  ```
- Line 698: block, loc
  ```
  // Size of blocks of matrices used (larger= hopefully faster, but smaller=less memory)
  ```
- Line 729: name
  ```
  id = st_data(., S.fes[g].idvarname)
  ```
- Line 737: lat
  ```
  // Store cvars and related structures
  ```
- Line 863: name
  ```
  `Varname' var
  ```
- Line 875: name
  ```
  var = S.fes[g].idvarname
  ```
- Line 924: lon
  ```
  vartype = L<=100 ? "byte" : (L<=32740? "int" : "long")
  ```
- Line 932: name
  ```
  var = S.fes[g].idvarname
  ```
- Line 958: zip
  ```
  // 3. Check if the FE is nested within a cluster (e.g. cluster=state FE=zipcode)
  ```
- Line 1084: name
  ```
  // Store chars var[name] that contain the original varname (e.g. L.var)
  ```
- Line 1087: name
  ```
  chars[i] = st_global(sprintf("%s[name]", vars[i]))
  ```
- Line 1136: lon
  ```
  stdevs[h] = max((  sqrt(quadvariance(y[., h])) , sqrt(epsilon(1)) ))
  ```
- Line 1168: name
  ```
  // Add chars with original names to new variables
  ```
- Line 1170: name
  ```
  st_global(sprintf("%s[name]", newvars[i]), chars[i])
  ```
- Line 1179: loc
  ```
  // 2) Allocate them here
  ```
- Line 1193: name
  ```
  assert_msg(length(tokens(sum_fe))==1, "sum_fe should be a varname, not a varlist")
  ```
- Line 1198: loc
  ```
  if (S.verbose>0) printf("{txt} - Allocating objects to save the fixed effect estimates\n")
  ```
- Line 1223: name
  ```
  S.fes[g].alphas = S.fes[g].alphas[ st_data(., S.fes[g].idvarname) , . ]
  ```
- Line 1270: url
  ```
  // Arioli & Gratton, "Least-squares problems, normal equations, and stopping criteria for the conjug
  ```
- Line 1419: lon
  ```
  update_error = max(safe_divide( sqrt(y_new) , editmissing(sqrt(y_old), sqrt(epsilon(1)) ) , sqrt(eps
  ```
- Line 1533: name
  ```
  | `Varname' groupvar, `String' cond) {
  ```
- Line 1534: lon
  ```
  `Boolean' adj_firstpairs, adj_pairwise, adj_clusters, adj_continuous, belongs, already_first_constan
  ```
- Line 1541: lat
  ```
  // With by, I need to i) discard the first FE, ii) use only the `cond' sample in the calculations
  ```
- Line 1546: degree
  ```
  if (S.verbose>1) printf("{txt} - Estimating degrees-of-freedom used by the fixed effects\n")
  ```
- Line 1556: lon
  ```
  belongs = anyof(adjustments, adj)
  ```
- Line 1557: lon
  ```
  if (S.verbose>1) printf("{txt}    - %s:  {col 20}{res} %s\n", adj, belongs ? "yes" : "no")
  ```
- Line 1558: lon
  ```
  if (adj=="firstpairs") adj_firstpairs = belongs
  ```
- Line 1559: lon
  ```
  if (adj=="pairwise") adj_pairwise = belongs
  ```
- Line 1560: lon
  ```
  if (adj=="clusters") adj_clusters = belongs
  ```
- Line 1561: lon
  ```
  if (adj=="continuous") adj_continuous = belongs
  ```
- Line 1624: second
  ```
  // (Intercept-only) Excluding those already solved, the first absvar is exact, and the second can be
  ```
- Line 1627: zip
  ```
  // On principle, that would be nice to have. EG: reghdfe .... abs(zipcode state##c.time) vce(zipcode
  ```
- Line 1628: zip
  ```
  // I know state is collinear with zipcode so I would also want to consider state to be redundant
  ```
- Line 1630: zip
  ```
  // However, the number of states should be much smaller than the number of zipcodes, which in turn i
  ```
- Line 1698: degree
  ```
  printf("{txt} - Degrees-of-freedom used by each fixed effect (K=total levels; M=redundant levels)\n"
  ```
- Line 1753: lon
  ```
  if (sqrt(epsilon(1))>abs(min_max[1]) & sqrt(epsilon(1))>abs(min_max[2])) ans++
  ```
- Line 1773: district
  ```
  b) if absvar is nested within a clustervar. EG: if we do vce(cluster state), and -absorb(district)- 
  ```
- Line 1775: son
  ```
  The reason is that at the param for each "fixed slope" is shared only within a state
  ```
- Line 1794: loc
  ```
  Inputs: +-+- if we just use -fe2local- we can avoid passing stuff around when building subroutines
  ```
- Line 1795: name
  ```
  - We need the current name of the absvars and clustervars (remember a#b is replaced by something dif
  ```
- Line 1801: loc, name
  ```
  - fe2local saves: ivars cvars target varname varlabel is_interaction is_cont_interaction is_bivariat
  ```
- Line 1819: name
  ```
  group = st_data(., S.fes[g1].idvarname)
  ```
- Line 1827: lat
  ```
  if (!S.fes[g].is_sortedby) _collate(group, S.fes[g].p) // Sort it by g1 or g2
  ```
- Line 1836: lat
  ```
  if (!S.fes[g].is_sortedby) _collate(group, S.fes[g].inv_p) // Sort it back
  ```
- Line 1842: lat
  ```
  _collate(group, p)
  ```
- Line 1845: lat
  ```
  _collate(group, invorder(p))
  ```
- Line 1850: lon
  ```
  S.grouptype = num_groups<=100 ? "byte" : (num_groups<=32740? "int" : "long")
  ```
- Line 1856: city
  ```
  // This is not part of the MAP code but for simplicity we'll put it here
  ```
- Line 1864: name
  ```
  V = st_matrix(Vname)
  ```
- Line 1867: loc
  ```
  st_local("eigenfix", "0")
  ```
- Line 1872: loc
  ```
  st_local("eigenfix", "1")
  ```
- Line 1874: name
  ```
  st_replacematrix(Vname, V)
  ```
- Line 1903: loc
  ```
  if ("`weight'"!="") local weightexp [`weight'=`exp']
  ```
- Line 1909: loc
  ```
  local cache
  ```
- Line 1923: loc
  ```
  if ("`0'"=="") local comma ","
  ```
- Line 1929: loc
  ```
  local cache
  ```
- Line 1934: loc
  ```
  local rc = c(rc)
  ```
- Line 1946: loc
  ```
  local cache
  ```
- Line 1954: loc
  ```
  local is_cache : char _dta[reghdfe_cache]
  ```
- Line 1958: loc
  ```
  local rc = c(rc)
  ```
- Line 1987: loc
  ```
  mata: verbose2local(HDFE_S, "VERBOSE")
  ```
- Line 1994: loc
  ```
  if ("`color'"=="") local color text
  ```
- Line 2006: loc
  ```
  local time = r(t`toc')
  ```
- Line 2007: loc
  ```
  if (`time'<10) local time = string(`time'*1000, "%tcss.ss!s")
  ```
- Line 2008: loc
  ```
  else if (`time'<60) local time = string(`time'*1000, "%tcss!s")
  ```
- Line 2009: loc
  ```
  else if (`time'<3600) local time = string(`time'*1000, "%tc+mm!m! SS!s")
  ```
- Line 2010: loc
  ```
  else if (`time'<24*3600) local time = string(`time'*1000, "%tc+hH!h! mm!m! SS!s")
  ```
- Line 2012: loc
  ```
  local time `" as result " `time'""'
  ```
- Line 2026: loc
  ```
  local version "3.2.9 21feb2016"
  ```
- Line 2029: loc
  ```
  ereturn local version "`version'"
  ```
- Line 2032: loc
  ```
  local dependencies ivreg2 avar tuples
  ```
- Line 2033: loc
  ```
  foreach dependency of local dependencies {
  ```
- Line 2065: loc
  ```
  * PARSE - inject opts with c_local, create Mata structure HDFE_S (use verbose>2 for details)
  ```
- Line 2080: loc
  ```
  local old_mem = string(r(width) * r(N)  / 2^20, "%6.2f")
  ```
- Line 2081: loc
  ```
  local raw_n = c(N)
  ```
- Line 2082: loc
  ```
  local raw_k = c(k)
  ```
- Line 2094: loc
  ```
  local original_`cat' "``cat''"
  ```
- Line 2098: loc
  ```
  // Injects locals: depvar indepvars endogvars instruments expandedvars
  ```
- Line 2107: name
  ```
  * Replace vceoption with the correct cluster names (e.g. if it's a FE or a new variable)
  ```
- Line 2110: loc
  ```
  local vceoption : subinstr local vceoption "<CLUSTERVARS>" "`r(updated_clustervars)'"
  ```
- Line 2116: loc
  ```
  local new_mem = string(r(width) * r(N) / 2^20, "%6.2f")
  ```
- Line 2145: name
  ```
  tempname statsmatrix
  ```
- Line 2155: loc
  ```
  local kk = e(df_a) // we need this for the regression step
  ```
- Line 2165: loc
  ```
  local NUM_VARS : word count `r(varlist)'
  ```
- Line 2174: loc
  ```
  * Need to backup some locals
  ```
- Line 2175: loc
  ```
  local backuplist residuals groupvar fast will_save_fe depvar indepvars endogvars instruments origina
  ```
- Line 2176: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 2177: loc
  ```
  local backup_`loc' ``loc''
  ```
- Line 2180: loc
  ```
  local num_stages : word count `stages'
  ```
- Line 2181: loc
  ```
  local last_stage : word `num_stages' of `stages'
  ```
- Line 2186: loc
  ```
  foreach stage of local stages {
  ```
- Line 2189: loc
  ```
  local lhs_endogvars "`backup_endogvars'"
  ```
- Line 2190: loc
  ```
  local i_endogvar 0
  ```
- Line 2193: loc
  ```
  local lhs_endogvars "<none>"
  ```
- Line 2194: loc
  ```
  local i_endogvar
  ```
- Line 2197: loc
  ```
  foreach lhs_endogvar of local lhs_endogvars {
  ```
- Line 2201: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 2202: loc
  ```
  local `loc' `backup_`loc''
  ```
- Line 2206: loc
  ```
  local indepvars `endogvars' `indepvars'
  ```
- Line 2209: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 2212: loc
  ```
  local indepvars `endogvars' `instruments' `indepvars'
  ```
- Line 2215: loc
  ```
  local ++i_endogvar
  ```
- Line 2216: loc
  ```
  local tss = `tss_`lhs_endogvar''
  ```
- Line 2218: loc
  ```
  local depvar `lhs_endogvar'
  ```
- Line 2219: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 2220: loc, name
  ```
  local original_depvar : char `depvar'[name]
  ```
- Line 2224: loc
  ```
  local fast 1
  ```
- Line 2225: loc
  ```
  local will_save_fe 0
  ```
- Line 2226: loc
  ```
  local endogvars
  ```
- Line 2227: loc
  ```
  local instruments
  ```
- Line 2228: loc
  ```
  local groupvar
  ```
- Line 2229: loc
  ```
  local residuals
  ```
- Line 2230: loc
  ```
  local suboptions `stage_suboptions'
  ```
- Line 2237: loc
  ```
  local wrapper "Wrapper_`subcmd'" // regress ivreg2 ivregress
  ```
- Line 2238: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="avar") local wrapper "Wrapper_avar"
  ```
- Line 2239: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="mwc") local wrapper "Wrapper_mwc"
  ```
- Line 2241: loc
  ```
  if ("`vcesuite'"=="default") local wrapper Wrapper_regress
  ```
- Line 2242: loc
  ```
  if ("`vcesuite'"!="default") local wrapper Wrapper_`vcesuite'
  ```
- Line 2244: loc
  ```
  local opt_list
  ```
- Line 2245: loc
  ```
  local opts ///
  ```
- Line 2251: loc
  ```
  foreach opt of local opts {
  ```
- Line 2252: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 2260: loc
  ```
  local drop_resid_vector
  ```
- Line 2262: loc
  ```
  local drop_resid_vector drop_resid_vector(0)
  ```
- Line 2263: loc
  ```
  local subpredict = e(predict)
  ```
- Line 2264: loc
  ```
  local score = cond("`model'"=="ols", "score", "resid")
  ```
- Line 2277: loc
  ```
  local subpredict = e(predict) // used to recover the FEs
  ```
- Line 2282: name
  ```
  * FIX VARNAMES - Replace tempnames in the coefs table (run AFTER regress and BEFORE restore)
  ```
- Line 2284: name
  ```
  tempname b
  ```
- Line 2286: lname, loc, name
  ```
  local backup_colnames : colnames `b'
  ```
- Line 2287: lname, name
  ```
  FixVarnames `backup_colnames'
  ```
- Line 2288: loc, name
  ```
  local newnames "`r(newnames)'"
  ```
- Line 2289: lname, name
  ```
  matrix colnames `b' = `newnames'
  ```
- Line 2290: name
  ```
  // ereturn repost b=`b', rename // I cannot run repost before preserve. Why? Who knows... (running i
  ```
- Line 2291: loc
  ```
  ereturn local depvar = "`original_depvar'" // Run after SaveFE
  ```
- Line 2329: loc
  ```
  local opt_list
  ```
- Line 2330: loc
  ```
  local opts dofadjustments subpredict model stage stages subcmd cmdline vceoption equation_d original
  ```
- Line 2331: loc
  ```
  foreach opt of local opts {
  ```
- Line 2332: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 2335: fname, name
  ```
  Post, `opt_list' coefnames(`b')
  ```
- Line 2363: loc
  ```
  mata: st_local("cmdline", stritrim(`"reghdfe3 `0'"') )
  ```
- Line 2366: name
  ```
  syntax anything(id="varlist" name=0 equalok) [if] [in] [aw pw fw/] , ///
  ```
- Line 2369: name
  ```
  RESiduals(name) ///
  ```
- Line 2390: degree
  ```
  /// Degrees-of-freedom Adjustments ///
  ```
- Line 2392: name
  ```
  GROUPVar(name) /// Variable that will contain the first connected group between FEs
  ```
- Line 2398: loc
  ```
  local allkeys cmdline if in timeit
  ```
- Line 2401: loc
  ```
  local timeit = "`timeit'"!=""
  ```
- Line 2402: loc
  ```
  local fast = "`fast'"!=""
  ```
- Line 2403: loc
  ```
  local ffirst = "`ffirst'"!=""
  ```
- Line 2407: loc
  ```
  local vce cluster `cluster'
  ```
- Line 2408: loc
  ```
  local cluster // Set it to empty to avoid bugs in subsequent lines
  ```
- Line 2413: loc
  ```
  local keys savecache keepvars usecache
  ```
- Line 2414: loc
  ```
  foreach key of local keys {
  ```
- Line 2415: loc
  ```
  local `key' "`s(`key')'"
  ```
- Line 2417: loc
  ```
  local allkeys `allkeys' `keys'
  ```
- Line 2421: loc
  ```
  local keys subcmd model ivsuite estimator depvar indepvars endogvars instruments fe_format basevars
  ```
- Line 2422: loc
  ```
  foreach key of local keys {
  ```
- Line 2423: loc
  ```
  local `key' "`s(`key')'"
  ```
- Line 2425: loc
  ```
  local allkeys `allkeys' `keys'
  ```
- Line 2429: loc
  ```
  local weightvar `exp'
  ```
- Line 2430: loc
  ```
  local weighttype `weight'
  ```
- Line 2431: loc
  ```
  local weightexp [`weight'=`weightvar']
  ```
- Line 2435: loc
  ```
  local num_type = cond("`weight'"=="fweight", "integers", "reals")
  ```
- Line 2436: loc
  ```
  local basenote "{txt}weight {res}`weightvar'{txt} can only contain strictly positive `num_type', but
  ```
- Line 2437: loc
  ```
  local if_and "if"
  ```
- Line 2438: loc
  ```
  if ("`if'"!="") local if_and "`if' &"
  ```
- Line 2450: loc
  ```
  local allkeys `allkeys' weightvar weighttype weightexp
  ```
- Line 2456: loc
  ```
  local absorb_keepvars `r(all_ivars)' `r(all_cvars)'
  ```
- Line 2457: loc
  ```
  local N_hdfe `r(G)'
  ```
- Line 2458: loc
  ```
  local has_intercept = `r(has_intercept)'
  ```
- Line 2463: loc
  ```
  local original_absvars "`r(original_absvars)'"
  ```
- Line 2464: loc
  ```
  local extended_absvars "`r(extended_absvars)'"
  ```
- Line 2465: loc
  ```
  local equation_d "`r(equation_d)'"
  ```
- Line 2468: loc
  ```
  local will_save_fe 0
  ```
- Line 2469: loc
  ```
  local original_absvars : char _dta[original_absvars]
  ```
- Line 2470: loc
  ```
  local extended_absvars : char _dta[extended_absvars]
  ```
- Line 2471: loc
  ```
  local equation_d
  ```
- Line 2472: loc
  ```
  local N_hdfe : char _dta[N_hdfe]
  ```
- Line 2473: loc
  ```
  local has_intercept : char _dta[has_intercept]
  ```
- Line 2475: loc
  ```
  local allkeys `allkeys' absorb_keepvars N_hdfe will_save_fe original_absvars extended_absvars equati
  ```
- Line 2481: loc
  ```
  local panelvar `_dta[_TSpanel]'
  ```
- Line 2482: loc
  ```
  local timevar `_dta[_TStvar]'
  ```
- Line 2485: loc
  ```
  if (c(rc)==111) local panelvar // if the var doesn't exist, set it empty
  ```
- Line 2489: loc
  ```
  if (c(rc)==111) local timevar // if the var doesn't exist, set it empty
  ```
- Line 2494: loc
  ```
  local optlist transform acceleration panelvar timevar
  ```
- Line 2495: loc
  ```
  foreach opt of local optlist {
  ```
- Line 2498: loc
  ```
  local allkeys `allkeys' `optlist'
  ```
- Line 2500: name
  ```
  * This allows changing the groupvar name with -usecache-
  ```
- Line 2504: loc
  ```
  local keepsingletons = ("`keepsingletons'"!="")
  ```
- Line 2505: loc
  ```
  local optlist poolsize verbose tolerance maxiterations keepsingletons timeit
  ```
- Line 2506: loc
  ```
  foreach opt of local optlist {
  ```
- Line 2509: loc
  ```
  local allkeys `allkeys' `optlist'
  ```
- Line 2512: loc
  ```
  mata: verbose2local(HDFE_S, "verbose")
  ```
- Line 2513: loc
  ```
  local allkeys `allkeys' verbose
  ```
- Line 2517: loc
  ```
  local stages "`s(stages)'"
  ```
- Line 2518: loc
  ```
  local stage_suboptions "`s(stage_suboptions)'"
  ```
- Line 2519: loc
  ```
  local savestages = `s(savestages)'
  ```
- Line 2520: loc
  ```
  local allkeys `allkeys' stages stage_suboptions savestages
  ```
- Line 2523: loc
  ```
  local keys vceoption vcetype vcesuite vceextra num_clusters clustervars bw kernel dkraay kiefer twic
  ```
- Line 2525: loc
  ```
  mata: st_local("hascomma", strofreal(strpos("`vce'", ","))) // is there a commma already in `vce'?
  ```
- Line 2526: loc
  ```
  local vcetmp `vce'
  ```
- Line 2527: loc
  ```
  if (!`hascomma') local vcetmp `vce' ,
  ```
- Line 2529: loc
  ```
  foreach key of local keys {
  ```
- Line 2530: loc
  ```
  local `key' "`s(`key')'"
  ```
- Line 2534: loc
  ```
  foreach key of local keys {
  ```
- Line 2535: loc
  ```
  local `key' : char _dta[`key']
  ```
- Line 2539: loc
  ```
  local allkeys `allkeys' `keys'
  ```
- Line 2542: loc
  ```
  local allkeys `allkeys' ffirst
  ```
- Line 2551: loc
  ```
  if ("`dofadjustments'"=="") local dofadjustments all
  ```
- Line 2553: loc
  ```
  local dofadjustments "`s(dofadjustments)'"
  ```
- Line 2556: loc
  ```
  local allkeys `allkeys' dofadjustments groupvar
  ```
- Line 2563: loc
  ```
  local allkeys `allkeys' residuals
  ```
- Line 2568: loc
  ```
  local default_stats mean min max
  ```
- Line 2569: name
  ```
  ParseImplicit, opt(SUmmarize) default(`default_stats') input(`options') syntax([namelist(name=stats)
  ```
- Line 2570: loc
  ```
  local summarize_quietly = ("`quietly'"!="")
  ```
- Line 2571: loc
  ```
  if ("`stats'"=="" & "`quietly'"!="") local stats `default_stats'
  ```
- Line 2572: loc
  ```
  local allkeys `allkeys' stats summarize_quietly
  ```
- Line 2577: loc
  ```
  local fast 0
  ```
- Line 2579: loc
  ```
  local allkeys `allkeys' fast level
  ```
- Line 2582: loc
  ```
  local nested = cond("`nested'"!="", 1, 0) // 1=Yes
  ```
- Line 2587: loc
  ```
  local allkeys `allkeys' nested
  ```
- Line 2595: loc
  ```
  local chars absorb N_hdfe has_intercept original_absvars extended_absvars vce vceoption vcetype vces
  ```
- Line 2596: loc
  ```
  foreach char of local  chars {
  ```
- Line 2605: loc
  ```
  local allkeys `allkeys' diopts
  ```
- Line 2608: loc
  ```
  local allkeys `allkeys' suboptions notes
  ```
- Line 2614: loc
  ```
  foreach key of local allkeys {
  ```
- Line 2616: loc
  ```
  c_local `key' `"``key''"' // Inject values into caller (reghdfe.ado)
  ```
- Line 2624: loc
  ```
  local 0 `cache'
  ```
- Line 2625: name
  ```
  syntax name(name=opt id="cache option"), [KEEPvars(varlist)]
  ```
- Line 2629: loc
  ```
  local savecache = ("`opt'"=="save")
  ```
- Line 2630: loc
  ```
  local usecache = ("`opt'"=="use")
  ```
- Line 2631: loc
  ```
  local is_cache : char _dta[reghdfe_cache]
  ```
- Line 2635: loc
  ```
  local cache_obs : char _dta[cache_obs]
  ```
- Line 2636: loc
  ```
  local cache_absorb : char _dta[absorb]
  ```
- Line 2637: loc
  ```
  local cache_vce : char _dta[vce]
  ```
- Line 2651: loc
  ```
  local keys savecache keepvars usecache
  ```
- Line 2652: loc
  ```
  foreach key of local keys {
  ```
- Line 2653: loc
  ```
  sreturn local `key' ``key''
  ```
- Line 2658: name
  ```
  syntax anything(id="varlist" name=0 equalok), [ ///
  ```
- Line 2668: loc
  ```
  local model ols
  ```
- Line 2669: loc
  ```
  foreach _ of local 0 {
  ```
- Line 2671: loc
  ```
  local model iv
  ```
- Line 2678: loc
  ```
  if ("`ivsuite'"=="") local ivsuite ivreg2 // Set default
  ```
- Line 2683: loc
  ```
  local subcmd `ivsuite'
  ```
- Line 2686: loc
  ```
  local subcmd regress
  ```
- Line 2690: loc
  ```
  if ("`estimator'"=="" & "`model'"=="iv") local estimator 2sls // Set default
  ```
- Line 2694: loc
  ```
  if (substr("`estimator'", 1, 3)=="gmm") local estimator gmm2s
  ```
- Line 2706: loc
  ```
  local wrongparens 1
  ```
- Line 2709: loc
  ```
  local left `left'`tmp'
  ```
- Line 2712: loc
  ```
  mata: st_local("tmp1", subinstr(`"`0'"', " ", "") ) // wrong parens if ( and then a number
  ```
- Line 2713: loc
  ```
  mata: st_local("tmp2", substr(strtrim(`"`left'"'), -1) ) // wrong parens if dot
  ```
- Line 2714: loc
  ```
  local wrongparens = regexm(`"`tmp1'"', "^\([0-9-]") | (`"`tmp2'"'==".")
  ```
- Line 2717: loc
  ```
  local left `left'`tmp'
  ```
- Line 2730: loc
  ```
  local 0 `endogvars'
  ```
- Line 2732: loc
  ```
  local endogvars `varlist'
  ```
- Line 2735: loc
  ```
  local 0 `instruments'
  ```
- Line 2737: loc
  ```
  local instruments `varlist'
  ```
- Line 2739: loc
  ```
  local 0 `left' // So OLS part can handle it
  ```
- Line 2749: loc
  ```
  local fe_format : format `r(varlist)' // The format of the FEs that will be saved
  ```
- Line 2753: loc
  ```
  local allvars `depvar' `indepvars' `endogvars' `instruments'
  ```
- Line 2754: loc
  ```
  local dupvars : list dups allvars
  ```
- Line 2761: loc
  ```
  local basevars `basevars' `r(varlist)'
  ```
- Line 2765: loc
  ```
  local keys subcmd model ivsuite estimator depvar indepvars endogvars instruments fe_format ///
  ```
- Line 2767: loc
  ```
  foreach key of local keys {
  ```
- Line 2768: loc
  ```
  sreturn local `key' ``key''
  ```
- Line 2774: loc
  ```
  local 0 `stages'
  ```
- Line 2775: name
  ```
  syntax [namelist(name=stages)], [noSAVE] [*]
  ```
- Line 2777: loc
  ```
  if ("`stages'"=="") local stages none
  ```
- Line 2778: loc
  ```
  if ("`stages'"=="all") local stages iv first ols reduced acid
  ```
- Line 2782: loc
  ```
  local special iv none
  ```
- Line 2783: loc
  ```
  local valid_stages first ols reduced acid
  ```
- Line 2784: loc
  ```
  local stages : list stages - special
  ```
- Line 2785: loc
  ```
  local wrong_stages : list stages - valid_stages
  ```
- Line 2788: loc
  ```
  local stages `stages' iv // put it last so it does the restore
  ```
- Line 2791: loc
  ```
  sreturn local stages `stages'
  ```
- Line 2792: loc
  ```
  sreturn local stage_suboptions `options'
  ```
- Line 2793: loc
  ```
  sreturn local savestages = ("`save'"!="nosave")
  ```
- Line 2799: email
  ```
  * but it's too messy to add -if-s everywhere just for this rare case (see also Mark Schaffer's email
  ```
- Line 2813: loc
  ```
  local clustervars : subinstr local clustervars "i." "", all
  ```
- Line 2817: loc
  ```
  if (substr("`vcetype'",1,3)=="ols") local vcetype unadjusted
  ```
- Line 2818: loc
  ```
  if (substr("`vcetype'",1,2)=="un") local vcetype unadjusted
  ```
- Line 2819: loc
  ```
  if (substr("`vcetype'",1,1)=="r") local vcetype robust
  ```
- Line 2820: loc
  ```
  if (substr("`vcetype'",1,2)=="cl") local vcetype cluster
  ```
- Line 2821: loc, name
  ```
  if ("`vcetype'"=="conventional") local vcetype unadjusted // Conventional is the name given in e.g. 
  ```
- Line 2825: loc
  ```
  if ("`vcetype'"=="" & "`weighttype'"=="pweight") local vcetype robust
  ```
- Line 2826: loc
  ```
  if ("`vcetype'"=="") local vcetype unadjusted
  ```
- Line 2841: loc
  ```
  local num_clusters : word count `clustervars'
  ```
- Line 2845: loc
  ```
  local vcesuite `suite'
  ```
- Line 2846: loc
  ```
  if ("`vcesuite'"=="") local vcesuite default
  ```
- Line 2849: loc
  ```
  local vcesuite avar
  ```
- Line 2852: loc
  ```
  local vcesuite mwc
  ```
- Line 2873: loc
  ```
  if (`num_clusters'>0) local temp_clustervars " <CLUSTERVARS>"
  ```
- Line 2874: loc
  ```
  if (`bw'==1 & `dkraay'==1 & "`kernel'"!="") local kernel // No point in setting kernel here
  ```
- Line 2875: loc
  ```
  if (`bw'>1 | "`kernel'"!="") local vceextra `vceextra' bw(`bw')
  ```
- Line 2876: loc
  ```
  if (`dkraay'>1) local vceextra `vceextra' dkraay(`dkraay')
  ```
- Line 2877: loc
  ```
  if ("`kiefer'"!="") local vceextra `vceextra' kiefer
  ```
- Line 2878: loc
  ```
  if ("`kernel'"!="") local vceextra `vceextra' kernel(`kernel')
  ```
- Line 2879: loc
  ```
  if ("`vceextra'"!="") local vceextra , `vceextra'
  ```
- Line 2880: loc
  ```
  local vceoption "`vcetype'`temp_clustervars'`vceextra'" // this excludes "vce(", only has the conten
  ```
- Line 2884: lat
  ```
  * The former is closer to -ivregress- but not exact, the later matches -ivreg2-
  ```
- Line 2885: loc
  ```
  local twicerobust = ("`twicerobust'"!="")
  ```
- Line 2887: loc
  ```
  local keys vceoption vcetype vcesuite vceextra num_clusters clustervars bw kernel dkraay twicerobust
  ```
- Line 2888: loc
  ```
  foreach key of local keys {
  ```
- Line 2889: loc
  ```
  sreturn local `key' ``key''
  ```
- Line 2894: name
  ```
  syntax anything(id="absvars" name=absvars equalok everything), [SAVEfe]
  ```
- Line 2897: loc
  ```
  local g 0
  ```
- Line 2898: loc
  ```
  local all_cvars
  ```
- Line 2899: loc
  ```
  local all_ivars
  ```
- Line 2904: loc
  ```
  local absvars : subinstr local absvars "  " " ", all
  ```
- Line 2906: loc
  ```
  local absvars : subinstr local absvars " =" "=", all
  ```
- Line 2907: loc
  ```
  local absvars : subinstr local absvars "= " "=", all
  ```
- Line 2910: loc
  ```
  local ++g
  ```
- Line 2912: loc
  ```
  local target
  ```
- Line 2919: loc
  ```
  local hasdot = strpos("`absvar'", ".")
  ```
- Line 2920: loc
  ```
  local haspound = strpos("`absvar'", "#")
  ```
- Line 2921: loc
  ```
  if (!`hasdot' & !`haspound') local absvar i.`absvar'
  ```
- Line 2923: loc
  ```
  local 0 `absvar'
  ```
- Line 2929: loc
  ```
  local ivars
  ```
- Line 2930: loc
  ```
  local cvars
  ```
- Line 2932: loc
  ```
  local absvar_has_intercept 0
  ```
- Line 2933: loc
  ```
  local has_intercept 0
  ```
- Line 2935: loc
  ```
  foreach factor of local varlist {
  ```
- Line 2936: loc
  ```
  local hasdot = strpos("`factor'", ".")
  ```
- Line 2937: loc
  ```
  local haspound = strpos("`factor'", "#")
  ```
- Line 2938: loc
  ```
  local factor_has_cvars 0
  ```
- Line 2943: loc
  ```
  local is_indicator = strpos("`part'", "i.")
  ```
- Line 2944: loc
  ```
  local is_continuous = strpos("`part'", "c.")
  ```
- Line 2945: loc
  ```
  local basevar = substr("`part'", 3, .)
  ```
- Line 2946: loc
  ```
  if (`is_indicator') local ivars `ivars' `basevar'
  ```
- Line 2948: loc
  ```
  local cvars `cvars' `basevar'
  ```
- Line 2949: loc
  ```
  local factor_has_cvars 1
  ```
- Line 2952: loc
  ```
  if (!`factor_has_cvars') local absvar_has_intercept 1
  ```
- Line 2955: loc
  ```
  local ivars : list uniq ivars
  ```
- Line 2956: loc
  ```
  local num_slopes : word count `cvars'
  ```
- Line 2958: loc
  ```
  local unique_cvars : list uniq cvars
  ```
- Line 2961: loc
  ```
  local all_cvars `all_cvars' `cvars'
  ```
- Line 2962: loc
  ```
  local all_ivars `all_ivars' `ivars'
  ```
- Line 2964: loc
  ```
  if (`absvar_has_intercept') local has_intercept 1
  ```
- Line 2966: loc
  ```
  return local target`g' `target'
  ```
- Line 2967: loc
  ```
  return local ivars`g' `ivars'
  ```
- Line 2968: loc
  ```
  return local cvars`g' `cvars'
  ```
- Line 2972: loc
  ```
  local label : subinstr local ivars " " "#", all
  ```
- Line 2974: loc
  ```
  local label `label'#c.`cvars'
  ```
- Line 2977: loc
  ```
  local label `label'#c.(`cvars')
  ```
- Line 2979: loc
  ```
  return local varlabel`g' `label'
  ```
- Line 2983: loc
  ```
  local all_ivars : list uniq all_ivars
  ```
- Line 2984: loc
  ```
  local all_cvars : list uniq all_cvars
  ```
- Line 2988: loc
  ```
  return local all_ivars `all_ivars'
  ```
- Line 2989: loc
  ```
  return local all_cvars `all_cvars'
  ```
- Line 2999: loc
  ```
  local dofadjustments
  ```
- Line 3003: loc
  ```
  local dofadjustments pairwise clusters continuous
  ```
- Line 3006: loc
  ```
  local dofadjustments `pairwise' `firstpair' `clusters' `continuous'
  ```
- Line 3008: loc
  ```
  sreturn local dofadjustments "`dofadjustments'"
  ```
- Line 3012: name
  ```
  * Parse options in the form NAME|NAME(arguments)
  ```
- Line 3013: name
  ```
  * opt()			name of the option (so if opt=spam, we can have spam or spam(...))
  ```
- Line 3017: loc
  ```
  * inject()		what locals to inject on the caller (depend on -syntax)
  ```
- Line 3019: loc, name
  ```
  syntax, opt(name local) default(string) syntax(string asis) [input(string asis)] inject(namelist loc
  ```
- Line 3022: loc
  ```
  local lower_opt = lower("`opt'")
  ```
- Line 3023: loc
  ```
  local 0 , `input'
  ```
- Line 3025: loc
  ```
  if ("`xor'"=="") local capture capture
  ```
- Line 3026: loc
  ```
  local rc = _rc
  ```
- Line 3032: loc
  ```
  local `lower_opt' `default'
  ```
- Line 3034: loc
  ```
  local 0 ``lower_opt''
  ```
- Line 3036: loc
  ```
  foreach loc of local inject {
  ```
- Line 3037: loc
  ```
  c_local `loc' ``loc''
  ```
- Line 3039: loc
  ```
  c_local options `options'
  ```
- Line 3044: loc, lon
  ```
  local uid_type = cond(c(N)>c(maxlong), "double", "long")
  ```
- Line 3045: lat
  ```
  gen `uid_type' `uid' = _n // Useful for later merges
  ```
- Line 3056: loc
  ```
  local weight "`weighttype'"
  ```
- Line 3057: loc
  ```
  local exp "= `weightvar'"
  ```
- Line 3060: loc
  ```
  local cluster_keepvars `clustervars'
  ```
- Line 3061: loc
  ```
  local cluster_keepvars : subinstr local cluster_keepvars "#" " ", all
  ```
- Line 3062: loc
  ```
  local cluster_keepvars : subinstr local cluster_keepvars "i." "", all
  ```
- Line 3066: loc
  ```
  local expandedvars
  ```
- Line 3067: loc
  ```
  local sets depvar indepvars endogvars instruments // depvar MUST be first
  ```
- Line 3070: loc
  ```
  foreach set of local sets {
  ```
- Line 3071: loc
  ```
  local varlist ``set''
  ```
- Line 3073: loc
  ```
  // local original_`set' `varlist'
  ```
- Line 3075: name
  ```
  ExpandFactorVariables `varlist' if `touse', setname(`set') verbose(`verbose') savecache(`savecache')
  ```
- Line 3076: loc
  ```
  local `set' "`r(varlist)'"
  ```
- Line 3077: loc
  ```
  local expandedvars `expandedvars' ``set''
  ```
- Line 3082: loc
  ```
  local cachevars `timevar' `panelvar'
  ```
- Line 3083: loc
  ```
  foreach basevar of local basevars {
  ```
- Line 3084: loc
  ```
  local in_expanded : list basevar in expandedvars
  ```
- Line 3086: loc
  ```
  local cachevars `cachevars' `basevar'
  ```
- Line 3089: loc
  ```
  c_local cachevars `cachevars'
  ```
- Line 3093: lon
  ```
  * Drop unused basevars and tsset vars (usually no longer needed)
  ```
- Line 3094: loc
  ```
  if ("`vceextra'"!="") local tsvars `panelvar' `timevar' // We need to keep them only with autoco-rob
  ```
- Line 3105: loc
  ```
  foreach set of local sets {
  ```
- Line 3106: loc
  ```
  if ("``set''"!="") c_local `set' ``set''
  ```
- Line 3108: loc
  ```
  c_local expandedvars `expandedvars'
  ```
- Line 3121: name
  ```
  syntax varlist(min=1 numeric fv ts) [if] [,setname(string)] [SAVECACHE(integer 0)] verbose(integer)
  ```
- Line 3123: lat
  ```
  * If saving the data for later regressions -savecache(..)- we will need to match each expansion to i
  ```
- Line 3131: loc, name
  ```
  local expanded_msg `"" - variable expansion for `setname': {res}`varlist'{txt} ->""'
  ```
- Line 3138: loc
  ```
  mata: st_local("hasdot", strofreal(strpos("`factorvar'", ".")>0))
  ```
- Line 3141: loc
  ```
  local subvarlist `r(varlist)'
  ```
- Line 3144: loc
  ```
  local subvarlist `factorvar'
  ```
- Line 3147: loc
  ```
  local contents
  ```
- Line 3149: name
  ```
  LabelRenameVariable `var' // Tempvars not renamed will be dropped automatically
  ```
- Line 3151: loc, name
  ```
  local contents `contents' `r(varname)'
  ```
- Line 3152: name
  ```
  // if (`savecache') di as error `"<mata: asarray(varlist_cache, "`factorvar'", "`r(varname)'")>"'
  ```
- Line 3153: name
  ```
  if (`savecache') mata: asarray(varlist_cache, "`factorvar'", asarray(varlist_cache, "`factorvar'") +
  ```
- Line 3156: loc
  ```
  local color = cond(r(is_dropped), "error", cond(r(is_newvar), "input", "result"))
  ```
- Line 3158: loc, name
  ```
  local expanded_msg `"`expanded_msg' as `color' " `r(name)'" as text " (`r(varname)')""'
  ```
- Line 3161: name
  ```
  Assert "`contents'"!="", msg("error: variable -`factorvar'- in varlist -`varlist'- in category -`set
  ```
- Line 3162: loc
  ```
  local newvarlist `newvarlist' `contents'
  ```
- Line 3167: loc
  ```
  return local varlist "`newvarlist'"
  ```
- Line 3170: name
  ```
  program define LabelRenameVariable, rclass
  ```
- Line 3171: name
  ```
  syntax varname
  ```
- Line 3172: loc
  ```
  local var `varlist'
  ```
- Line 3173: loc
  ```
  local fvchar : char `var'[fvrevar]
  ```
- Line 3174: loc
  ```
  local tschar : char `var'[tsrevar]
  ```
- Line 3175: loc
  ```
  local is_newvar = ("`fvchar'`tschar'"!="") & substr("`var'", 1, 2)=="__"
  ```
- Line 3176: loc, name
  ```
  local name "`var'"
  ```
- Line 3177: loc
  ```
  local will_drop 0
  ```
- Line 3180: loc, name
  ```
  local name "`fvchar'`tschar'"
  ```
- Line 3181: loc
  ```
  local parts : subinstr local fvchar "#" " ", all
  ```
- Line 3182: loc
  ```
  local has_cont_interaction = strpos("`fvchar'", "c.")>0
  ```
- Line 3183: loc
  ```
  local is_omitted 0
  ```
- Line 3184: loc
  ```
  local is_base 0
  ```
- Line 3185: loc
  ```
  foreach part of local parts {
  ```
- Line 3186: loc
  ```
  if (regexm("`part'", "b.*\.")) local is_base 1
  ```
- Line 3187: loc
  ```
  if (regexm("`part'", "o.*\.")) local is_omitted 1
  ```
- Line 3190: loc
  ```
  local will_drop = (`is_omitted') | (`is_base' & !`has_cont_interaction')
  ```
- Line 3192: name
  ```
  char `var'[name] `name'
  ```
- Line 3193: name
  ```
  la var `var' "[TEMPVAR] `name'"
  ```
- Line 3194: loc, name
  ```
  local newvar : subinstr local name "." "__", all
  ```
- Line 3195: loc
  ```
  local newvar : subinstr local newvar "#" "_X_", all
  ```
- Line 3196: name
  ```
  * -permname- selects newname# if newname is taken (# is the first number available)
  ```
- Line 3197: loc, name
  ```
  local newvar : permname __`newvar', length(30)
  ```
- Line 3198: name
  ```
  rename `var' `newvar'
  ```
- Line 3199: loc
  ```
  local var `newvar'
  ```
- Line 3203: name
  ```
  char `var'[name] `var'
  ```
- Line 3208: loc, name
  ```
  return local varname "`var'"
  ```
- Line 3209: loc, name
  ```
  return local name "`name'"
  ```
- Line 3220: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 3223: loc
  ```
  local tss = r(Var)*(r(N)-1)
  ```
- Line 3224: loc
  ```
  if (!`has_intercept') local tss = `tss' + r(sum)^2 / (r(N))
  ```
- Line 3225: loc
  ```
  c_local tss = `tss'
  ```
- Line 3231: loc
  ```
  local tss = r(Var)*(r(N)-1)
  ```
- Line 3232: loc
  ```
  if (!`has_intercept') local tss = `tss' + r(sum)^2 / (r(N))
  ```
- Line 3233: loc
  ```
  c_local tss_`var' = `tss'
  ```
- Line 3242: loc
  ```
  c_local r2c = e(r2)
  ```
- Line 3255: loc
  ```
  local tabstat_weight : subinstr local weightexp "[pweight" "[aweight"
  ```
- Line 3259: name
  ```
  * Fix names (__L__.price -> L.price)
  ```
- Line 3260: lname, loc, name
  ```
  local colnames : colnames `statsmatrix'
  ```
- Line 3261: lname, name
  ```
  FixVarnames `colnames'
  ```
- Line 3262: lname, loc, name
  ```
  local colnames "`r(newnames)'"
  ```
- Line 3263: lname, name
  ```
  matrix colnames `statsmatrix' = `colnames'
  ```
- Line 3268: name
  ```
  * Fix names
  ```
- Line 3269: name
  ```
  FixVarnames `varlist'
  ```
- Line 3270: loc, name
  ```
  local sample_names "`r(newnames)'"
  ```
- Line 3273: lname, loc, name
  ```
  local all_names : colnames reghdfe_statsmatrix
  ```
- Line 3274: loc
  ```
  local first 1 // 1 if `statsmatrix' is still empty
  ```
- Line 3275: loc, name
  ```
  foreach name of local all_names {
  ```
- Line 3276: loc, name
  ```
  local is_match : list name in sample_names
  ```
- Line 3278: loc
  ```
  local first 0
  ```
- Line 3279: name
  ```
  matrix `statsmatrix' = reghdfe_statsmatrix[1..., "`name'"]
  ```
- Line 3282: name
  ```
  matrix `statsmatrix' = `statsmatrix' , reghdfe_statsmatrix[1..., "`name'"]
  ```
- Line 3317: name
  ```
  tempname b
  ```
- Line 3319: lname, loc, name
  ```
  local names : colnames `b'
  ```
- Line 3320: loc, name
  ```
  foreach name of local names {
  ```
- Line 3321: name
  ```
  _ms_parse_parts `name'
  ```
- Line 3324: loc, name
  ```
  local indepvars `indepvars' `name'
  ```
- Line 3327: loc
  ```
  return local indepvars `indepvars'
  ```
- Line 3331: name
  ```
  syntax , depvar(varname) [indepvars(varlist)] ///
  ```
- Line 3338: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3342: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3343: loc
  ```
  local vceoption : subinstr local vceoption "unadjusted" "ols"
  ```
- Line 3344: loc
  ```
  local vceoption "vce(`vceoption')"
  ```
- Line 3347: loc
  ```
  local K = r(df_m)
  ```
- Line 3348: loc
  ```
  local vars `r(vars)'
  ```
- Line 3351: loc
  ```
  local subcmd regress `vars' `weightexp', `vceoption' `suboptions' noconstant noheader notable
  ```
- Line 3355: loc
  ```
  local N = e(N) // We can't use c(N) due to possible frequency weights
  ```
- Line 3356: loc
  ```
  local WrongDoF = `N' - `K'
  ```
- Line 3358: loc
  ```
  local difference = `WrongDoF' - e(df_r)
  ```
- Line 3359: loc
  ```
  local NewDFM = e(df_m) - `difference'
  ```
- Line 3364: loc
  ```
  local CorrectDoF = `WrongDoF' - `kk' // kk = Absorbed DoF
  ```
- Line 3367: name
  ```
  tempname b V
  ```
- Line 3370: loc
  ```
  local N = e(N)
  ```
- Line 3371: loc
  ```
  local marginsok = e(marginsok)
  ```
- Line 3372: loc
  ```
  local rmse = e(rmse)
  ```
- Line 3373: loc
  ```
  local rss = e(rss)
  ```
- Line 3374: loc
  ```
  local tss = e(mss) + e(rss) // Regress doesn't report e(tss)
  ```
- Line 3375: loc
  ```
  local N_clust = e(N_clust)
  ```
- Line 3377: loc
  ```
  local predict = e(predict)
  ```
- Line 3378: loc
  ```
  local cmd = e(cmd)
  ```
- Line 3379: loc
  ```
  local cmdline "`e(cmdline)'"
  ```
- Line 3380: loc
  ```
  local title = e(title)
  ```
- Line 3390: loc
  ```
  local df_r = cond( "`vcetype'"=="cluster" , e(df_r) , max( `CorrectDoF' , 0 ) )
  ```
- Line 3397: loc
  ```
  local rc = _rc
  ```
- Line 3400: loc
  ```
  ereturn local marginsok = "`marginsok'"
  ```
- Line 3401: loc
  ```
  ereturn local predict = "`predict'"
  ```
- Line 3402: loc
  ```
  ereturn local cmd = "`cmd'"
  ```
- Line 3403: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 3404: loc
  ```
  ereturn local title = "`title'"
  ```
- Line 3405: loc
  ```
  ereturn local clustvar = "`clustervars'"
  ```
- Line 3411: lat
  ```
  ereturn `hidden' scalar unclustered_df_r = `CorrectDoF' // Used later in R2 adj
  ```
- Line 3424: name
  ```
  syntax, depvar(varname numeric) [indepvars(varlist numeric) weightexp(string)]
  ```
- Line 3427: loc
  ```
  local okvars "`r(varlist)'"
  ```
- Line 3428: loc
  ```
  if ("`okvars'"==".") local okvars
  ```
- Line 3429: loc
  ```
  local df_m : list sizeof okvars
  ```
- Line 3431: loc
  ```
  foreach var of local indepvars {
  ```
- Line 3432: loc
  ```
  local ok : list var in okvars
  ```
- Line 3433: loc
  ```
  local prefix = cond(`ok', "", "o.")
  ```
- Line 3434: loc, name
  ```
  local label : char `var'[name]
  ```
- Line 3436: loc
  ```
  local varlist `varlist' `prefix'`var'
  ```
- Line 3439: loc
  ```
  mata: st_local("vars", strtrim(stritrim( "`depvar' `varlist'" )) ) // Just for aesthetic purposes
  ```
- Line 3440: loc
  ```
  return local vars "`vars'"
  ```
- Line 3446: name
  ```
  syntax , depvar(varname) [indepvars(varlist)] ///
  ```
- Line 3453: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3455: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 3458: loc
  ```
  local 0 `vceoption'
  ```
- Line 3459: name
  ```
  syntax namelist(max=3) , [bw(integer 1) dkraay(integer 1) kernel(string) kiefer]
  ```
- Line 3460: name
  ```
  gettoken vcetype clustervars : namelist
  ```
- Line 3461: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3463: loc
  ```
  local vceoption = cond("`vcetype'"=="unadjusted", "", "`vcetype'")
  ```
- Line 3464: loc
  ```
  if ("`clustervars'"!="") local vceoption `vceoption'(`clustervars')
  ```
- Line 3465: loc
  ```
  if (`bw'>1) local vceoption `vceoption' bw(`bw')
  ```
- Line 3466: loc
  ```
  if (`dkraay'>1) local vceoption `vceoption' dkraay(`dkraay')
  ```
- Line 3467: loc
  ```
  if ("`kernel'"!="") local vceoption `vceoption' kernel(`kernel')
  ```
- Line 3468: loc
  ```
  if ("`kiefer'"!="") local vceoption `vceoption' kiefer
  ```
- Line 3477: loc
  ```
  local K = r(df_m)
  ```
- Line 3478: loc
  ```
  local vars `r(vars)'
  ```
- Line 3481: loc
  ```
  local subcmd regress `vars' `weightexp', noconstant
  ```
- Line 3487: loc
  ```
  local K = e(df_m) // Should also be equal to e(rank)+1
  ```
- Line 3488: loc
  ```
  local WrongDoF = e(df_r)
  ```
- Line 3491: name
  ```
  tempname b
  ```
- Line 3493: loc
  ```
  local N = e(N)
  ```
- Line 3494: loc
  ```
  local marginsok = e(marginsok)
  ```
- Line 3495: loc
  ```
  local rmse = e(rmse)
  ```
- Line 3496: loc
  ```
  local rss = e(rss)
  ```
- Line 3497: loc
  ```
  local tss = e(mss) + e(rss) // Regress doesn't report e(tss)
  ```
- Line 3499: loc
  ```
  local predict = e(predict)
  ```
- Line 3500: loc
  ```
  local cmd = e(cmd)
  ```
- Line 3501: loc
  ```
  local cmdline `"`e(cmdline)'"'
  ```
- Line 3502: loc
  ```
  local title = e(title)
  ```
- Line 3505: name
  ```
  tempname XX invSxx
  ```
- Line 3517: loc
  ```
  local df_r = max( `WrongDoF' - `kk' , 0 )
  ```
- Line 3520: loc
  ```
  local subcmd avar `resid' (`indepvars') `weightexp', `vceoption' noconstant // dofminus(0)
  ```
- Line 3523: loc
  ```
  local rc = _rc
  ```
- Line 3530: loc
  ```
  local N_clust = r(N_clust)
  ```
- Line 3531: loc
  ```
  local N_clust1 = cond(r(N_clust1)<., r(N_clust1), r(N_clust))
  ```
- Line 3532: loc
  ```
  local N_clust2 = r(N_clust2)
  ```
- Line 3536: loc
  ```
  local M = cond( r(N_clust) < . , r(N_clust) , r(N) )
  ```
- Line 3538: name
  ```
  tempname V
  ```
- Line 3546: lat, loc
  ```
  local unclustered_df_r = `df_r' // Used later in R2 adj
  ```
- Line 3547: loc
  ```
  if (`dkraay'>1) local clustervars "`_dta[_TStvar]'" // BUGBUG ?
  ```
- Line 3548: loc
  ```
  if ("`clustervars'"!="") local df_r = `M' - 1
  ```
- Line 3552: loc
  ```
  local rc = _rc
  ```
- Line 3555: loc
  ```
  ereturn local marginsok = "`marginsok'"
  ```
- Line 3556: loc
  ```
  ereturn local predict = "`predict'"
  ```
- Line 3557: loc
  ```
  ereturn local cmd = "`cmd'"
  ```
- Line 3558: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 3559: loc
  ```
  ereturn local title = "`title'"
  ```
- Line 3560: loc
  ```
  ereturn local clustvar = "`clustervars'"
  ```
- Line 3572: loc
  ```
  if ("`kernel'"=="") local kernel Bartlett // Default
  ```
- Line 3574: loc
  ```
  if ("`kernel'"!="") ereturn local kernel = "`kernel'"
  ```
- Line 3575: loc
  ```
  if ("`kiefer'"!="") ereturn local kiefer = "`kiefer'"
  ```
- Line 3584: name
  ```
  syntax , depvar(varname) [indepvars(varlist)] ///
  ```
- Line 3591: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3594: loc
  ```
  local 0 `vceoption'
  ```
- Line 3595: name
  ```
  syntax namelist(max=11) // Of course clustering by anything beyond 2-3 is insane
  ```
- Line 3596: name
  ```
  gettoken vcetype clustervars : namelist
  ```
- Line 3598: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3602: loc
  ```
  local K = r(df_m)
  ```
- Line 3603: loc
  ```
  local vars `r(vars)'
  ```
- Line 3606: loc
  ```
  local subcmd regress `vars' `weightexp', noconstant
  ```
- Line 3610: loc
  ```
  local K = e(df_m)
  ```
- Line 3611: loc
  ```
  local WrongDoF = e(df_r)
  ```
- Line 3614: name
  ```
  tempname b
  ```
- Line 3616: loc
  ```
  local N = e(N)
  ```
- Line 3617: loc
  ```
  local marginsok = e(marginsok)
  ```
- Line 3618: loc
  ```
  local rmse = e(rmse)
  ```
- Line 3619: loc
  ```
  local rss = e(rss)
  ```
- Line 3620: loc
  ```
  local tss = e(mss) + e(rss) // Regress doesn't report e(tss)
  ```
- Line 3622: loc
  ```
  local predict = e(predict)
  ```
- Line 3623: loc
  ```
  local cmd = e(cmd)
  ```
- Line 3624: loc
  ```
  local cmdline "`e(cmdline)'"
  ```
- Line 3625: loc
  ```
  local title = e(title)
  ```
- Line 3628: name
  ```
  tempname XX invSxx
  ```
- Line 3637: loc
  ```
  local df_r = max( `WrongDoF' - `kk' , 0 )
  ```
- Line 3640: loc
  ```
  local size = rowsof(`invSxx')
  ```
- Line 3641: name
  ```
  tempname M V // Will store the Meat and the final Variance
  ```
- Line 3645: loc
  ```
  tuples `clustervars' // create locals i) ntuples, ii) tuple1 .. tuple#
  ```
- Line 3647: loc
  ```
  local N_clust = .
  ```
- Line 3648: loc
  ```
  local j 0
  ```
- Line 3652: loc
  ```
  local vars `tuple`i''
  ```
- Line 3653: loc
  ```
  local numvars : word count `vars'
  ```
- Line 3654: loc
  ```
  local sign = cond(mod(`numvars', 2), "+", "-") // + with odd number of variables, - with even
  ```
- Line 3660: loc
  ```
  local ++j
  ```
- Line 3661: loc
  ```
  local h : list posof "`vars'" in clustervars
  ```
- Line 3662: loc
  ```
  local N_clust`h' = r(max)
  ```
- Line 3664: loc
  ```
  local N_clust = min(`N_clust', r(max))
  ```
- Line 3670: lat
  ```
  _robust `resid' `weightexp', variance(`M') minus(0) cluster(`group') // Use minus==1 b/c we adjust t
  ```
- Line 3677: loc
  ```
  local N_clustervars = `j'
  ```
- Line 3690: loc
  ```
  local M = `N_clust' // cond( `N_clust' < . , `N_clust' , `N' )
  ```
- Line 3696: lat, loc
  ```
  local unclustered_df_r = `df_r' // Used later in R2 adj
  ```
- Line 3697: loc
  ```
  local df_r = `M' - 1 // Cluster adjustment
  ```
- Line 3701: loc
  ```
  local rc = _rc
  ```
- Line 3704: loc
  ```
  ereturn local marginsok = "`marginsok'"
  ```
- Line 3705: loc
  ```
  ereturn local predict = "`predict'"
  ```
- Line 3706: loc
  ```
  ereturn local cmd = "`cmd'"
  ```
- Line 3707: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 3708: loc
  ```
  ereturn local title = "`title'"
  ```
- Line 3714: loc
  ```
  ereturn local clustvar = "`clustervars'"
  ```
- Line 3726: name
  ```
  syntax , depvar(varname) endogvars(varlist) instruments(varlist) ///
  ```
- Line 3736: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3739: loc
  ```
  local 0 , `suboptions'
  ```
- Line 3740: name
  ```
  syntax , [SAVEFPrefix(name)] [*] // Will ignore SAVEFPREFIX
  ```
- Line 3741: loc
  ```
  local suboptions `options'
  ```
- Line 3744: loc
  ```
  local 0 `vceoption'
  ```
- Line 3745: name
  ```
  syntax namelist(max=3) , [bw(string) dkraay(string) kernel(string) kiefer]
  ```
- Line 3746: name
  ```
  gettoken vcetype transformed_clustervars : namelist
  ```
- Line 3747: loc
  ```
  local transformed_clustervars `transformed_clustervars' // Trim
  ```
- Line 3749: loc
  ```
  local vceoption = cond("`vcetype'"=="unadjusted", "", "`vcetype'")
  ```
- Line 3750: loc
  ```
  if ("`transformed_clustervars'"!="") local vceoption `vceoption'(`transformed_clustervars')
  ```
- Line 3751: loc
  ```
  if ("`bw'"!="") local vceoption `vceoption' bw(`bw')
  ```
- Line 3752: loc
  ```
  if ("`dkraay'"!="") local vceoption `vceoption' dkraay(`dkraay')
  ```
- Line 3753: loc
  ```
  if ("`kernel'"!="") local vceoption `vceoption' kernel(`kernel')
  ```
- Line 3754: loc
  ```
  if ("`kiefer'"!="") local vceoption `vceoption' kiefer
  ```
- Line 3756: loc
  ```
  mata: st_local("vars", strtrim(stritrim( "`depvar' `indepvars' (`endogvars'=`instruments')" )) )
  ```
- Line 3758: loc
  ```
  local opt small nocons sdofminus(`kk') `vceoption'  `suboptions'
  ```
- Line 3759: loc
  ```
  if (`ffirst') local opt `opt' ffirst
  ```
- Line 3760: loc
  ```
  if ("`estimator'"!="2sls") local opt `opt' `estimator'
  ```
- Line 3762: loc
  ```
  local subcmd ivreg2 `vars' `weightexp', `opt'
  ```
- Line 3768: loc
  ```
  if ("`e(vce)'"=="robust cluster") ereturn local vce = "cluster"
  ```
- Line 3775: loc
  ```
  local cats depvar instd insts inexog exexog collin dups ecollin clist redlist ///
  ```
- Line 3778: name
  ```
  FixVarnames `e(`cat')'
  ```
- Line 3779: loc, name
  ```
  ereturn local `cat' = "`r(newnames)'"
  ```
- Line 3784: name
  ```
  syntax , depvar(varname) endogvars(varlist) instruments(varlist) ///
  ```
- Line 3793: loc
  ```
  mata: st_local("vars", strtrim(stritrim( "`depvar' `indepvars' (`endogvars'=`instruments')" )) )
  ```
- Line 3794: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 3796: loc
  ```
  local opt_estimator = cond("`estimator'"=="gmm2s", "gmm", "`estimator'")
  ```
- Line 3799: loc
  ```
  local 0 `vceoption'
  ```
- Line 3800: name
  ```
  syntax namelist(max=2)
  ```
- Line 3801: name
  ```
  gettoken vceoption clustervars : namelist
  ```
- Line 3802: loc
  ```
  local clustervars `clustervars' // Trim
  ```
- Line 3804: loc
  ```
  if ("`clustervars'"!="") local vceoption `vceoption' `clustervars'
  ```
- Line 3805: loc
  ```
  local vceoption "vce(`vceoption')"
  ```
- Line 3808: loc
  ```
  local wmatrix : subinstr local vceoption "vce(" "wmatrix("
  ```
- Line 3809: loc
  ```
  local vceoption = cond(`twicerobust', "", "vce(unadjusted)")
  ```
- Line 3817: loc
  ```
  local subcmd ivregress `opt_estimator' `vars' `weightexp', `wmatrix' `vceoption' small noconstant `s
  ```
- Line 3825: loc
  ```
  local N = e(N)
  ```
- Line 3826: loc
  ```
  local K = e(df_m)
  ```
- Line 3827: loc
  ```
  local WrongDoF = `N' - `K'
  ```
- Line 3828: loc
  ```
  local CorrectDoF = `WrongDoF' - `kk'
  ```
- Line 3832: loc
  ```
  local q 1
  ```
- Line 3834: loc
  ```
  local N = e(N)
  ```
- Line 3839: loc
  ```
  local M = r(max) // N_clust
  ```
- Line 3840: loc
  ```
  local q = ( `M' / (`M' - 1)) / ( `N' / (`N' - 1) ) // multiply correct, divide prev wrong one
  ```
- Line 3844: name
  ```
  tempname V
  ```
- Line 3854: lat
  ```
  ereturn `hidden' scalar unclustered_df_r = `CorrectDoF' // Used later in R2 adj
  ```
- Line 3863: name
  ```
  syntax varlist(numeric) , [REPLACE Generate(name)] [CLUSTERVARS(namelist) NESTED]
  ```
- Line 3870: loc
  ```
  local numvars : word count `varlist'
  ```
- Line 3876: lon
  ```
  by `varlist': gen long `new_id' = (_n==1)
  ```
- Line 3881: loc, name
  ```
  local name = "i." + subinstr("`varlist'", " ", "#i.", .)
  ```
- Line 3882: name
  ```
  char `new_id'[name] `name'
  ```
- Line 3883: name
  ```
  la var `new_id' "[ID] `name'"
  ```
- Line 3892: name
  ```
  rename `new_id' `varlist'
  ```
- Line 3893: loc
  ```
  local new_id `varlist' // I need to keep track of the variable for the clustervar part
  ```
- Line 3896: name
  ```
  rename `new_id' `generate'
  ```
- Line 3897: loc
  ```
  local new_id `generate'
  ```
- Line 3901: loc
  ```
  local in_clustervar 0
  ```
- Line 3902: loc
  ```
  local is_clustervar 0
  ```
- Line 3907: loc
  ```
  foreach clustervar of local clustervars {
  ```
- Line 3909: loc
  ```
  local is_clustervar 1
  ```
- Line 3910: loc
  ```
  local nesting_clustervar "`clustervar'"
  ```
- Line 3915: lon
  ```
  * Check if ID is nested within cluster ("if two obs. belong to the same ID, they belong to the same 
  ```
- Line 3919: loc
  ```
  foreach clustervar of local clustervars {
  ```
- Line 3922: son
  ```
  * Reason: it would be stupid to have one absvar nested in another (same result as dropping nesting o
  ```
- Line 3923: loc
  ```
  local clustervar_is_absvar = regexm("`clustervar'","__FE[0-9]+__")
  ```
- Line 3929: loc
  ```
  local in_clustervar 1
  ```
- Line 3930: loc
  ```
  local nesting_clustervar "`clustervar'"
  ```
- Line 3947: lat
  ```
  Debug, level(2) msg("(calculating fixed effects)")
  ```
- Line 3949: loc
  ```
  local score = cond("`model'"=="ols", "score", "resid")
  ```
- Line 3978: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 3987: lon
  ```
  //clonevar dd = `d'
  ```
- Line 3996: fname, name
  ```
  syntax, coefnames(string) ///
  ```
- Line 4002: loc
  ```
  if (`c(version)'>=12) local hidden hidden // ereturn hidden requires v12+
  ```
- Line 4008: name
  ```
  * Why is this here and not right after FixVarnames?
  ```
- Line 4010: fname, name
  ```
  ereturn repost b=`coefnames', rename
  ```
- Line 4021: loc
  ```
  local N_hdfe = e(N_hdfe)
  ```
- Line 4024: loc
  ```
  * MAIN LOCALS
  ```
- Line 4025: loc
  ```
  ereturn local cmd = "reghdfe"
  ```
- Line 4026: loc
  ```
  ereturn local cmdline `"`cmdline'"'
  ```
- Line 4027: loc
  ```
  ereturn local subcmd = cond(inlist("`stage'", "none", "iv"), "`subcmd'", "regress")
  ```
- Line 4029: loc
  ```
  ereturn local model = cond("`model'"=="iv" & "`estimator'"!="2sls", "`estimator'", "`model'")
  ```
- Line 4032: loc
  ```
  ereturn local dofadjustments = "`dofadjustments'"
  ```
- Line 4033: loc
  ```
  ereturn local title = "HDFE " + e(title)
  ```
- Line 4034: loc
  ```
  ereturn local title2 =  "Absorbing `N_hdfe' HDFE " + plural(`N_hdfe', "group")
  ```
- Line 4035: loc
  ```
  ereturn local predict = "reghdfe3_p"
  ```
- Line 4036: loc
  ```
  ereturn local estat_cmd = "reghdfe3_estat"
  ```
- Line 4037: loc
  ```
  ereturn local footnote = "reghdfe3_footnote"
  ```
- Line 4038: loc
  ```
  ereturn `hidden' local equation_d "`equation_d'" // The equation used to construct -d- (used to pred
  ```
- Line 4039: loc
  ```
  ereturn local absvars "`original_absvars'"
  ```
- Line 4040: loc
  ```
  ereturn `hidden' local extended_absvars "`extended_absvars'"
  ```
- Line 4043: loc
  ```
  ereturn `hidden' local diopts = "`diopts'"
  ```
- Line 4044: loc
  ```
  ereturn `hidden' local subpredict = "`subpredict'"
  ```
- Line 4048: loc
  ```
  ereturn local vcesuite = "`vcesuite'"
  ```
- Line 4049: loc
  ```
  if ("`e(subcmd)'"=="ivreg2") local vcesuite = "avar" // This is what ivreg2 uses
  ```
- Line 4050: loc
  ```
  if ("`e(subcmd)'"=="ivregress") local vcesuite = "default"
  ```
- Line 4055: loc
  ```
  if ("`e(subcmd)'"=="ivreg2") local subtitle = "`e(hacsubtitleV)'"
  ```
- Line 4057: loc
  ```
  local rest `clustervars'
  ```
- Line 4061: loc
  ```
  local subtitle = subinstr("`subtitle'", "`e(clustvar`i')'", "`token'", 1)
  ```
- Line 4063: loc
  ```
  ereturn local clustvar`i' `token'
  ```
- Line 4067: loc
  ```
  local subtitle = subinstr("`subtitle'", "`e(clustvar)'", "`clustervars'", 1)
  ```
- Line 4070: loc
  ```
  ereturn local clustvar `clustervars'
  ```
- Line 4071: loc
  ```
  if ("`e(subcmd)'"=="ivreg2") ereturn local hacsubtitleV = "`subtitle'"
  ```
- Line 4074: loc
  ```
  ereturn local clustvar `timevar'
  ```
- Line 4082: loc
  ```
  ereturn local vcetype = proper("`vcetype'") //
  ```
- Line 4083: loc
  ```
  if (e(vcetype)=="Cluster") ereturn local vcetype = "Robust"
  ```
- Line 4084: loc
  ```
  if (e(vcetype)=="Unadjusted") ereturn local vcetype
  ```
- Line 4085: loc
  ```
  if ("`e(vce)'"=="." | "`e(vce)'"=="") ereturn local vce = "`vcetype'" // +-+-
  ```
- Line 4089: loc
  ```
  if ("`stage'"!="none") ereturn local iv_depvar = "`backup_original_depvar'"
  ```
- Line 4095: loc
  ```
  ereturn local `cat' "`original_`cat''"
  ```
- Line 4107: second
  ```
  * ivreg2 uses e(r2c) and e(r2u) for centered/uncetered R2; overwrite first and discard second
  ```
- Line 4123: loc
  ```
  local used_df_r = cond(e(unclustered_df_r)<., e(unclustered_df_r), e(df_r)) - e(M_due_to_nested)
  ```
- Line 4136: loc
  ```
  //	local rss`N_hdfe' = e(rss)
  ```
- Line 4137: loc
  ```
  //	local temp_dof = e(N) - e(df_m) // What if there are absorbed collinear with the other RHS vars?
  ```
- Line 4138: loc
  ```
  //	local j 0
  ```
- Line 4141: loc
  ```
  //		local temp_dof = `temp_dof' - e(K`g') + e(M`g')
  ```
- Line 4145: loc
  ```
  //		local df_a_g = e(df_a`g') - (`g'==1)
  ```
- Line 4148: loc
  ```
  //		local j `g'
  ```
- Line 4157: loc
  ```
  if (e(vce)=="unadjusted") ereturn local vce = "ols"
  ```
- Line 4160: loc
  ```
  ereturn local stage = "`stage'"
  ```
- Line 4161: loc
  ```
  ereturn `hidden' local stages = "`stages'"
  ```
- Line 4166: loc
  ```
  local stages = "`e(stages)'"
  ```
- Line 4167: loc
  ```
  local endogvars "`e(endogvars)'"
  ```
- Line 4168: loc
  ```
  foreach stage of local stages {
  ```
- Line 4170: loc
  ```
  local i 0
  ```
- Line 4171: loc
  ```
  foreach endogvar of local endogvars {
  ```
- Line 4172: loc
  ```
  local stored_estimates `stored_estimates' reghdfe_`stage'`++i'
  ```
- Line 4176: loc
  ```
  local stored_estimates `stored_estimates' reghdfe_`stage'
  ```
- Line 4186: name
  ```
  tempname firststats hold
  ```
- Line 4188: loc, name
  ```
  local rownames : rownames `firststats'
  ```
- Line 4189: lname, loc, name
  ```
  local colnames : colnames `firststats'
  ```
- Line 4190: loc
  ```
  local endogvars "`e(endogvars)'"
  ```
- Line 4193: loc
  ```
  local i 0
  ```
- Line 4195: loc
  ```
  foreach endogvar of local endogvars {
  ```
- Line 4196: loc
  ```
  local est reghdfe_first`++i'
  ```
- Line 4198: lname, name
  ```
  gettoken colname colnames : colnames
  ```
- Line 4202: loc
  ```
  local j 0
  ```
- Line 4203: loc, name
  ```
  foreach stat of local rownames {
  ```
- Line 4215: loc
  ```
  ereturn local stored_estimates "`stored_estimates'"
  ```
- Line 4227: name
  ```
  // Name tempvars into e.g. L.x i1.y i2.y AvgE:z , etc.
  ```
- Line 4230: name
  ```
  program define FixVarnames, rclass
  ```
- Line 4231: loc
  ```
  local vars `0'
  ```
- Line 4233: loc
  ```
  foreach var of local vars {
  ```
- Line 4236: loc
  ```
  local is_omitted = r(omit)
  ```
- Line 4237: loc, name
  ```
  local name = r(name)
  ```
- Line 4239: loc, name
  ```
  local is_temp = substr("`name'",1,2)=="__"
  ```
- Line 4240: loc, name
  ```
  local newname : char `name'[name]
  ```
- Line 4241: loc
  ```
  *local label : var label `basevar'
  ```
- Line 4245: name
  ```
  while regexm("`newname'", "^(.*[^bo])\.(.*)$") {
  ```
- Line 4246: loc, name
  ```
  local newname = regexs(1) + "o." + regexs(2)
  ```
- Line 4250: loc, name
  ```
  local newname "o.`name'" // same as initial `var'!
  ```
- Line 4253: name
  ```
  Assert ("`newname'"!=""), msg("var=<`var'> --> new=<`newname'>")
  ```
- Line 4254: loc, name
  ```
  local newnames `newnames' `newname'
  ```
- Line 4257: loc
  ```
  local A : word count `vars'
  ```
- Line 4258: loc, name
  ```
  local B : word count `newnames'
  ```
- Line 4259: name
  ```
  Assert `A'==`B', msg("`A' vars but `B' newnames")
  ```
- Line 4260: loc, name
  ```
  return local newnames "`newnames'"
  ```
- Line 4266: city, loc
  ```
  if (inlist("`e(vcetype)'", "Robust", "Cluster")) local hacsubtitle1 "heteroskedasticity"
  ```
- Line 4267: lat, loc
  ```
  if ("`e(kernel)'"!="" & "`e(clustvar)'"=="") local hacsubtitle3 "autocorrelation"
  ```
- Line 4268: lat, loc
  ```
  if ("`e(kiefer)'"!="") local hacsubtitle3 "within-cluster autocorrelation (Kiefer)"
  ```
- Line 4269: loc
  ```
  if ("`hacsubtitle1'"!="" & "`hacsubtitle3'" != "") local hacsubtitle2 " and "
  ```
- Line 4270: loc
  ```
  local hacsubtitle "`hacsubtitle1'`hacsubtitle2'`hacsubtitle3'"
  ```
- Line 4272: city, loc
  ```
  local hacsubtitle : subinstr local hacsubtitle "heteroskedasticity" "heterosk.", all word
  ```
- Line 4273: lat, loc
  ```
  local hacsubtitle : subinstr local hacsubtitle "autocorrelation" "autocorr.", all word
  ```
- Line 4276: loc
  ```
  ereturn local title3 = "Statistics robust to `hacsubtitle'"
  ```
- Line 4278: loc
  ```
  if ("`e(kernel)'"!="") local notes " `notes' kernel=`e(kernel)'"
  ```
- Line 4279: loc
  ```
  if ("`e(bw)'"!="") local notes " `notes' bw=`e(bw)'"
  ```
- Line 4280: loc
  ```
  if ("`e(dkraay)'"!="") local notes " `notes' dkraay=`e(dkraay)'"
  ```
- Line 4281: loc
  ```
  local notes `notes' // remove initial space
  ```
- Line 4282: loc
  ```
  if ("`notes'"!="") ereturn local title4 = " (`notes')"
  ```
- Line 4284: loc
  ```
  if ("`_dta[_TSpanel]'"!="") local tsset panel=`_dta[_TSpanel]'
  ```
- Line 4285: loc
  ```
  if ("`_dta[_TStvar]'"!="") local tsset `tsset' time=`_dta[_TStvar]'
  ```
- Line 4286: loc
  ```
  local tsset `tsset'
  ```
- Line 4287: loc
  ```
  ereturn local title5 = " (`tsset')"
  ```
- Line 4309: loc
  ```
  mata: st_local("notes", strtrim(`"`notes'"')) // trim (supports large strings)
  ```
- Line 4310: loc
  ```
  local keys
  ```
- Line 4316: loc
  ```
  local keys `keys' `key'
  ```
- Line 4317: loc
  ```
  ereturn hidden local `key' `value'
  ```
- Line 4319: loc
  ```
  if ("`keys'"!="") ereturn hidden local keys `keys'
  ```
- Line 4331: loc
  ```
  local subcmd = e(subcmd)
  ```
- Line 4333: loc
  ```
  if (`c(version)'>=12) local hidden hidden
  ```
- Line 4336: loc
  ```
  local est_list "`e(stored_estimates)'"
  ```
- Line 4337: name
  ```
  tempname hold
  ```
- Line 4339: loc
  ```
  foreach est of local est_list {
  ```
- Line 4349: loc
  ```
  if ("`e(stage)'"=="first") local first_depvar " - `e(depvar)'"
  ```
- Line 4352: loc
  ```
  local diopts = "`e(diopts)'"
  ```
- Line 4364: loc
  ```
  if (c(rc)==0) local ffirst ffirst
  ```
- Line 4365: loc
  ```
  ereturn local cmd = "`subcmd'"
  ```
- Line 4367: loc
  ```
  ereturn local cmd = "reghdfe"
  ```
- Line 4382: loc
  ```
  local plus = cond("`e(model)'"=="ols" & inlist("`e(vce)'", "unadjusted", "ols"), "plus", "")
  ```
- Line 4394: name
  ```
  tempname left right
  ```
- Line 4398: loc
  ```
  local width 78
  ```
- Line 4399: loc
  ```
  local colwidths 1 30 51 67
  ```
- Line 4400: loc
  ```
  local i 0
  ```
- Line 4401: loc
  ```
  foreach c of local colwidths {
  ```
- Line 4402: loc
  ```
  local ++i
  ```
- Line 4403: loc
  ```
  local c`i' `c'
  ```
- Line 4404: loc
  ```
  local C`i' _col(`c')
  ```
- Line 4407: loc
  ```
  local c2wfmt 10
  ```
- Line 4408: loc
  ```
  local c4wfmt 10
  ```
- Line 4409: loc
  ```
  local max_len_title = `c3' - 2
  ```
- Line 4410: loc
  ```
  local c4wfmt1 = `c4wfmt' + 1
  ```
- Line 4411: loc
  ```
  local title  `"`e(title)'"'
  ```
- Line 4412: loc
  ```
  local title2 `"`e(title2)'"'
  ```
- Line 4413: loc
  ```
  local title3 `"`e(title3)'"'
  ```
- Line 4414: loc
  ```
  local title4 `"`e(title4)'"'
  ```
- Line 4415: loc
  ```
  local title5 `"`e(title5)'"'
  ```
- Line 4450: loc
  ```
  local len_title : length local title
  ```
- Line 4453: loc
  ```
  local len_title = max(`len_title',`:length local title`i'')
  ```
- Line 4459: loc
  ```
  local title
  ```
- Line 4463: loc
  ```
  local title`i'
  ```
- Line 4470: loc
  ```
  local kr = `.`right'.arrnels' // number of elements in the right header
  ```
- Line 4471: loc
  ```
  local kl = `.`left'.arrnels' // number of elements in the left header
  ```
- Line 4472: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 4473: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 4474: loc
  ```
  local space = `kr' - `kl' - `N_clustervars'
  ```
- Line 4475: loc
  ```
  local clustvar = e(clustvar)
  ```
- Line 4481: loc
  ```
  local num = e(N_clust`i')
  ```
- Line 4491: loc
  ```
  local nl = `.`left'.arrnels'
  ```
- Line 4492: loc
  ```
  local nr = `.`right'.arrnels'
  ```
- Line 4493: loc
  ```
  local K = max(`nl',`nr')
  ```
- Line 4508: loc
  ```
  local c _c
  ```
- Line 4517: loc
  ```
  local df = e(df_r)
  ```
- Line 4530: loc
  ```
  local dfm_l : di %4.0f e(df_m)
  ```
- Line 4531: loc
  ```
  local dfm_l2: di %7.0f `df'
  ```
- Line 4532: loc
  ```
  local j_robust "{help j_robustsingular##|_new:F(`dfm_l',`dfm_l2')}"
  ```
- Line 4545: loc
  ```
  local type `e(chi2type)'
  ```
- Line 4560: loc
  ```
  local j_robust                                  ///
  ```
- Line 4577: loc
  ```
  * PARSE - inject opts with c_local, create Mata structure HDFE_S (use verbose>2 for details)
  ```
- Line 4583: lat
  ```
  * I can translate L(1/2).x into __L__x __L2__x
  ```
- Line 4584: lat
  ```
  * But how can I translate i.x if I don't have the original anymore?
  ```
- Line 4593: loc
  ```
  // Injects locals: depvar indepvars endogvars instruments expandedvars cachevars
  ```
- Line 4603: loc
  ```
  local tmpweightexp = subinstr("`weightexp'", "[pweight=", "[aweight=", 1)
  ```
- Line 4604: loc
  ```
  foreach var of local expandedvars {
  ```
- Line 4606: loc
  ```
  local tss = r(Var)*(r(N)-1)
  ```
- Line 4607: loc
  ```
  if (!`has_intercept') local tss = `tss' + r(sum)^2 / (r(N))
  ```
- Line 4623: loc
  ```
  local kk = e(df_a) // we need this for the regression step
  ```
- Line 4627: loc
  ```
  local NUM_VARS : word count `r(varlist)'
  ```
- Line 4642: loc
  ```
  * PARSE - inject opts with c_local, create Mata structure HDFE_S (use verbose>2 for details)
  ```
- Line 4648: loc
  ```
  local original_`cat' "``cat''"
  ```
- Line 4655: loc
  ```
  local expandedvars
  ```
- Line 4656: loc
  ```
  local sets depvar indepvars endogvars instruments // depvar MUST be first
  ```
- Line 4659: loc
  ```
  foreach set of local sets {
  ```
- Line 4660: loc
  ```
  local varlist ``set''
  ```
- Line 4661: loc
  ```
  local `set' // empty
  ```
- Line 4663: name
  ```
  fvunab factors : `varlist', name("error parsing `set'")
  ```
- Line 4664: loc
  ```
  foreach factor of local factors {
  ```
- Line 4665: loc
  ```
  mata: st_local("var", asarray(varlist_cache, "`factor'"))
  ```
- Line 4667: loc
  ```
  local `set' ``set'' `var'
  ```
- Line 4669: loc
  ```
  local expandedvars `expandedvars' ``set''
  ```
- Line 4671: name
  ```
  if (`timeit') Toc, n(52) msg(fix names)
  ```
- Line 4673: name
  ```
  * Replace vceoption with the correct cluster names (e.g. if it's a FE or a new variable)
  ```
- Line 4676: loc
  ```
  local vceoption : subinstr local vceoption "<CLUSTERVARS>" "$updated_clustervars"
  ```
- Line 4681: loc
  ```
  mata: st_local("tss", asarray(tss_cache, "`depvar'"))
  ```
- Line 4683: loc
  ```
  foreach var of local endogvars {
  ```
- Line 4684: loc
  ```
  mata: st_local("tss_`var'", asarray(tss_cache, "`var'"))
  ```
- Line 4686: loc
  ```
  local r2c = . // BUGBUG!!!
  ```
- Line 4693: loc
  ```
  local kk = e(df_a) // we need this for the regression step
  ```
- Line 4700: loc
  ```
  * Need to backup some locals
  ```
- Line 4701: loc
  ```
  local backuplist residuals groupvar fast will_save_fe depvar indepvars endogvars instruments origina
  ```
- Line 4702: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 4703: loc
  ```
  local backup_`loc' ``loc''
  ```
- Line 4706: loc
  ```
  local num_stages : word count `stages'
  ```
- Line 4707: loc
  ```
  local last_stage : word `num_stages' of `stages'
  ```
- Line 4712: loc
  ```
  foreach stage of local stages {
  ```
- Line 4715: loc
  ```
  local lhs_endogvars "`backup_endogvars'"
  ```
- Line 4716: loc
  ```
  local i_endogvar 0
  ```
- Line 4719: loc
  ```
  local lhs_endogvars "<none>"
  ```
- Line 4720: loc
  ```
  local i_endogvar
  ```
- Line 4723: loc
  ```
  foreach lhs_endogvar of local lhs_endogvars {
  ```
- Line 4727: loc
  ```
  foreach loc of local backuplist {
  ```
- Line 4728: loc
  ```
  local `loc' `backup_`loc''
  ```
- Line 4732: loc
  ```
  local indepvars `endogvars' `indepvars'
  ```
- Line 4735: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 4738: loc
  ```
  local indepvars `endogvars' `instruments' `indepvars'
  ```
- Line 4741: loc
  ```
  local ++i_endogvar
  ```
- Line 4742: loc
  ```
  local tss = `tss_`lhs_endogvar''
  ```
- Line 4744: loc
  ```
  local depvar `lhs_endogvar'
  ```
- Line 4745: loc
  ```
  local indepvars `instruments' `indepvars'
  ```
- Line 4746: loc, name
  ```
  local original_depvar : char `depvar'[name]
  ```
- Line 4750: loc
  ```
  local fast 1
  ```
- Line 4751: loc
  ```
  local will_save_fe 0
  ```
- Line 4752: loc
  ```
  local endogvars
  ```
- Line 4753: loc
  ```
  local instruments
  ```
- Line 4754: loc
  ```
  local groupvar
  ```
- Line 4755: loc
  ```
  local residuals
  ```
- Line 4756: loc
  ```
  local suboptions `stage_suboptions'
  ```
- Line 4763: loc
  ```
  local wrapper "Wrapper_`subcmd'" // regress ivreg2 ivregress
  ```
- Line 4764: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="avar") local wrapper "Wrapper_avar"
  ```
- Line 4765: loc
  ```
  if ("`subcmd'"=="regress" & "`vcesuite'"=="mwc") local wrapper "Wrapper_mwc"
  ```
- Line 4767: loc
  ```
  if ("`vcesuite'"=="default") local wrapper Wrapper_regress
  ```
- Line 4768: loc
  ```
  if ("`vcesuite'"!="default") local wrapper Wrapper_`vcesuite'
  ```
- Line 4770: loc
  ```
  local opt_list
  ```
- Line 4771: loc
  ```
  local opts /// cond // BUGUBG: Add by() (cond) options
  ```
- Line 4777: loc
  ```
  foreach opt of local opts {
  ```
- Line 4778: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 4786: loc
  ```
  local drop_resid_vector
  ```
- Line 4788: loc
  ```
  local drop_resid_vector drop_resid_vector(0)
  ```
- Line 4789: loc
  ```
  local subpredict = e(predict)
  ```
- Line 4790: loc
  ```
  local score = cond("`model'"=="ols", "score", "resid")
  ```
- Line 4803: name
  ```
  * FIX VARNAMES - Replace tempnames in the coefs table (run AFTER regress)
  ```
- Line 4806: name
  ```
  tempname b
  ```
- Line 4808: lname, loc, name
  ```
  local backup_colnames : colnames `b'
  ```
- Line 4809: lname, name
  ```
  FixVarnames `backup_colnames'
  ```
- Line 4810: loc, name
  ```
  local newnames "`r(newnames)'"
  ```
- Line 4811: lname, name
  ```
  matrix colnames `b' = `newnames'
  ```
- Line 4812: loc
  ```
  ereturn local depvar = "`original_depvar'" // Run after SaveFE
  ```
- Line 4813: name
  ```
  if (`timeit') Toc, n(68) msg(fix varnames)
  ```
- Line 4816: loc
  ```
  local opt_list
  ```
- Line 4817: loc
  ```
  local opts dofadjustments subpredict model stage stages subcmd cmdline vceoption equation_d original
  ```
- Line 4818: loc
  ```
  foreach opt of local opts {
  ```
- Line 4819: loc
  ```
  local opt_list `opt_list' `opt'(``opt'')
  ```
- Line 4822: fname, name
  ```
  Post, `opt_list' coefnames(`b')
  ```
- Line 4831: name
  ```
  tempname statsmatrix
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe3_estat.ado**

- Line 8: loc
  ```
  local lkey = length(`"`key'"')
  ```
- Line 12: loc
  ```
  local 0 `rest'
  ```
- Line 17: loc
  ```
  local anything `e(depvar)' `e(indepvars)' `e(endogvars)' `e(instruments)'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe3_footnote.ado**

- Line 8: loc
  ```
  local skip1 = max(`s(width_col1)'-1, 12) // works with both _coef_table, ivreg2 and ivregress
  ```
- Line 11: loc
  ```
  local dfa1  = e(df_a) + 1
  ```
- Line 12: loc
  ```
  local todisp `"F(`=e(df_a)-1', `e(df_r)') = "'
  ```
- Line 13: loc
  ```
  local skip3 = max(23-length(`"`todisp'"')-2,0)
  ```
- Line 14: loc
  ```
  local skip2 = max(14-length(`"`dfa1'"')-2,0)
  ```
- Line 15: loc
  ```
  local skip0 `skip1'
  ```
- Line 18: loc
  ```
  local skip1 = max(`skip1', length("`fe'"))
  ```
- Line 27: loc
  ```
  local WX = `skip1' + 1
  ```
- Line 31: loc
  ```
  local r2 = 1 - e(rss0)/e(tss)
  ```
- Line 32: loc
  ```
  local r2_report %4.3f `r2'
  ```
- Line 34: loc
  ```
  local fe : word `i' of `e(extended_absvars)'
  ```
- Line 38: loc
  ```
  local df_a_i = e(df_a`i') - (`i'==1)
  ```
- Line 39: loc
  ```
  local df_r_i = e(df_r`i')
  ```
- Line 40: loc
  ```
  local todisp `"F(`df_a_i', `df_r_i') = "'
  ```
- Line 41: loc
  ```
  local skip3 = max(23-length(`"`todisp'"')-2,0)
  ```
- Line 47: loc
  ```
  local r2 = 1 - e(rss`i')/e(tss)
  ```
- Line 48: loc
  ```
  local r2_report `r2_report' " -> " %4.3f `r2'
  ```
- Line 49: loc
  ```
  *local cats = e(K`i') - e(M`i')
  ```
- Line 50: loc
  ```
  *local data = "`e(K`i')' categories, `e(M`i')' collinear, `cats' unique"
  ```
- Line 51: loc
  ```
  *local skip = 62 - length("`data'")
  ```
- Line 60: loc
  ```
  local skip1 = max(`skip1', length("`fe'"))
  ```
- Line 62: loc
  ```
  local WX = `skip1' + 1
  ```
- Line 67: degree
  ```
  di as text "Absorbed degrees of freedom:"
  ```
- Line 78: loc
  ```
  local i 0
  ```
- Line 79: loc
  ```
  local explain_exact 0
  ```
- Line 80: loc
  ```
  local explain_nested 0
  ```
- Line 83: loc
  ```
  local fe : word `i' of `e(extended_absvars)'
  ```
- Line 87: loc
  ```
  local numcoefs = e(K`i') - e(M`i')
  ```
- Line 89: loc
  ```
  local note = cond(`e(M`i'_exact)'==0, "?", " ")
  ```
- Line 91: loc
  ```
  local explain_exact 1
  ```
- Line 94: loc
  ```
  local note *
  ```
- Line 95: loc
  ```
  local explain_nested 1
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe3_p.ado**

- Line 4: loc
  ```
  local version `clip(`c(version)', 11.2, 13.1)' // 11.2 minimum, 13+ preferred
  ```
- Line 13: loc
  ```
  local varlist `s(varlist)'
  ```
- Line 16: loc
  ```
  local 0 `anything'
  ```
- Line 17: name
  ```
  syntax newvarname  // [if] [in] , [XB XBD D Residuals SCores]
  ```
- Line 20: loc
  ```
  local weight "[`e(wtype)'`e(wexp)']" // After -syntax-!!!
  ```
- Line 21: loc
  ```
  local option `xb' `xbd' `d' `residuals' `scores' `stdp'
  ```
- Line 22: loc
  ```
  if ("`option'"=="") local option xb // The default, as in -areg-
  ```
- Line 23: loc
  ```
  local numoptions : word count `option'
  ```
- Line 28: loc
  ```
  if ("`option'"=="scores") local option residuals
  ```
- Line 30: loc
  ```
  local fixed_effects "`e(absvars)'"
  ```
- Line 44: loc
  ```
  local if `if' & e(sample)==1
  ```
- Line 47: loc
  ```
  local if "if e(sample)==1"
  ```
- Line 65: name
  ```
  rename `xb' `varlist'
  ```
- Line 70: loc
  ```
  local mean = r(mean)
  ```
- Line 72: loc
  ```
  local mean = `mean' - r(mean)
  ```
- Line 74: loc
  ```
  local mean = `mean' - r(mean)
  ```
- Line 78: name
  ```
  rename `d' `varlist'
  ```
- Line 83: name
  ```
  rename `xb' `varlist'
  ```
- Line 88: name
  ```
  rename `xb' `varlist'
  ```
- Line 97: loc
  ```
  local format : format `r(varlist)'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe5.ado**

- Line 14: loc
  ```
  if ("`options'"=="compile") loc args force
  ```
- Line 15: loc
  ```
  if ("`options'"=="check") loc options compile
  ```
- Line 17: loc
  ```
  loc args 1
  ```
- Line 18: loc
  ```
  loc options reload
  ```
- Line 20: loc
  ```
  loc subcmd = proper("`options'")
  ```
- Line 42: loc
  ```
  ms_get_version reghdfe // save local package_version
  ```
- Line 43: loc
  ```
  loc list_objects "FixedEffects() fixed_effects() BipartiteGraph()"
  ```
- Line 44: loc
  ```
  loc list_functions "reghdfe_*() transform_*() accelerate_*() panelmean() panelsolve_*() lsmr()"
  ```
- Line 45: loc
  ```
  loc list_misc "weighted_quadcolsum() safe_divide() check_convergence() precompute_inv_xx() _st_data_
  ```
- Line 65: loc
  ```
  if ("`online'" == "") loc online 0
  ```
- Line 102: loc
  ```
  loc reqs ftools
  ```
- Line 104: loc
  ```
  if (c(stata_version)<13) loc reqs `reqs' boottest
  ```
- Line 106: loc
  ```
  loc ftools_github "https://github.com/sergiocorreia/ftools/raw/master/src/"
  ```
- Line 108: loc
  ```
  loc error 0
  ```
- Line 110: loc
  ```
  foreach req of local reqs {
  ```
- Line 111: loc
  ```
  loc fn `req'.ado
  ```
- Line 114: loc
  ```
  loc error 1
  ```
- Line 118: loc
  ```
  loc github ``req'_github'
  ```
- Line 135: loc
  ```
  mata: st_local("save_any_fe", strofreal(HDFE.save_any_fe))
  ```
- Line 160: loc
  ```
  if (!c(rc)) ereturn local resid
  ```
- Line 173: lat
  ```
  di as smcl `"- Latest version: {browse "https://github.com/sergiocorreia/ivreghdfe":https://github.c
  ```
- Line 183: loc
  ```
  mata: st_local("0", stritrim(st_local("0")))
  ```
- Line 191: lat
  ```
  SUmmarize SUmmarize2(string asis) /* simulate implicit options */
  ```
- Line 209: lat
  ```
  OLD /* use latest v3 */
  ```
- Line 222: loc
  ```
  if ("`verbose'" == "") loc verbose 0
  ```
- Line 223: loc
  ```
  loc timeit = ("`timeit'"!="")
  ```
- Line 224: loc
  ```
  loc drop_singletons = ("`keepsingletons'" == "")
  ```
- Line 225: loc
  ```
  loc compact = ("`compact'" != "")
  ```
- Line 231: loc, url
  ```
  loc url "http://scorreia.com/reghdfe/nested_within_cluster.pdf"
  ```
- Line 232: loc
  ```
  loc msg "WARNING: Singleton observations not dropped; statistical significance is biased"
  ```
- Line 233: url
  ```
  di as error `"`msg' {browse "`url'":(link)}"'
  ```
- Line 237: loc
  ```
  loc vce cluster `cluster'
  ```
- Line 238: loc
  ```
  loc cluster // clear it to avoid bugs in subsequent lines
  ```
- Line 247: loc
  ```
  loc depvar `r(depvar)'
  ```
- Line 248: loc
  ```
  loc indepvars `r(indepvars)'
  ```
- Line 249: loc
  ```
  loc fe_format "`r(fe_format)'"
  ```
- Line 250: loc
  ```
  loc basevars `r(basevars)'
  ```
- Line 263: loc
  ```
  loc vcetype = "`s(vcetype)'"
  ```
- Line 264: loc
  ```
  loc num_clusters = `s(num_clusters)'
  ```
- Line 265: loc
  ```
  loc clustervars = "`s(clustervars)'"
  ```
- Line 266: loc
  ```
  loc base_clustervars = "`s(base_clustervars)'"
  ```
- Line 267: loc
  ```
  loc vceextra = "`s(vceextra)'"
  ```
- Line 270: loc
  ```
  loc varlist `depvar' `indepvars' `base_clustervars'
  ```
- Line 284: loc
  ```
  ms_add_comma, loc(absorb) cmd(`"`absorb'"') opt(`"`options'"')
  ```
- Line 288: loc
  ```
  mata: HDFE.cmdline = "reghdfe " + st_local("0")
  ```
- Line 289: loc
  ```
  loc options `s(options)'
  ```
- Line 291: loc
  ```
  mata: st_local("N", strofreal(HDFE.N))
  ```
- Line 307: loc
  ```
  loc panelvar "`_dta[_TSpanel]'"
  ```
- Line 308: loc
  ```
  loc timevar "`_dta[_TStvar]'"
  ```
- Line 311: loc
  ```
  if (c(rc)) loc panelvar
  ```
- Line 314: loc
  ```
  if (c(rc)) loc timevar
  ```
- Line 318: loc
  ```
  c_local keepvars `basevars' `base_clustervars' `panelvar' `timevar' // `exp'
  ```
- Line 324: loc
  ```
  loc summarize2 mean min max  // default values
  ```
- Line 339: loc
  ```
  loc diopts `diopts' `header' `table' `footnote'
  ```
- Line 349: name
  ```
  syntax [namelist(name=stats)] , [QUIetly]
  ```
- Line 350: loc
  ```
  local quietly = ("`quietly'"!="")
  ```
- Line 351: loc
  ```
  sreturn loc stats "`stats'"
  ```
- Line 352: loc
  ```
  sreturn loc quietly = `quietly'
  ```
- Line 362: loc
  ```
  mata: st_local("timeit", strofreal(HDFE.timeit))
  ```
- Line 363: loc
  ```
  mata: st_local("compact", strofreal(HDFE.compact))
  ```
- Line 364: loc
  ```
  mata: st_local("verbose", strofreal(HDFE.verbose))
  ```
- Line 366: degree
  ```
  * Compute degrees-of-freedom
  ```
- Line 380: loc
  ```
  mata: st_local("depvar", HDFE.depvar)
  ```
- Line 381: loc
  ```
  mata: st_local("indepvars", HDFE.indepvars)
  ```
- Line 392: loc
  ```
  mata: st_local("stats", HDFE.summarize_stats)
  ```
- Line 414: name
  ```
  tempname b V N rank df_r
  ```
- Line 421: loc
  ```
  mata: st_local("residuals", HDFE.residuals)
  ```
- Line 433: loc
  ```
  mata: st_local("diopts", HDFE.diopts)
  ```
- Line 448: loc
  ```
  mata: st_local("store_sample", strofreal(HDFE.store_sample))
  ```
- Line 449: loc
  ```
  if (`store_sample') loc esample "esample(`touse')"
  ```
- Line 451: loc
  ```
  mata: st_local("indepvars", HDFE.fullindepvars)
  ```
- Line 453: lname, name
  ```
  matrix colnames `b' = `indepvars'
  ```
- Line 454: lname, name
  ```
  matrix colnames `V' = `indepvars'
  ```
- Line 455: name
  ```
  matrix rownames `V' = `indepvars'
  ```
- Line 457: name
  ```
  ereturn post `b' `V', `esample' buildfvinfo depname(`depvar')
  ```
- Line 460: name
  ```
  ereturn post, `esample' buildfvinfo depname(`depvar')
  ```
- Line 466: loc
  ```
  ereturn local  cmd     "reghdfe"
  ```
- Line 473: loc
  ```
  mata: st_local("summarize_quietly", strofreal(HDFE.summarize_quietly))
  ```
- Line 510: loc
  ```
  mata: st_local("weight", sprintf("[%s=%s]", HDFE.weight_type, HDFE.weight_var))
  ```
- Line 512: loc
  ```
  if ("`weight'" == "[=]") loc weight
  ```
- Line 513: loc
  ```
  loc weight : subinstr local weight "[pweight" "[aweight"
  ```
- Line 515: loc
  ```
  mata: st_local("stats", HDFE.summarize_stats)
  ```
- Line 516: loc
  ```
  mata: st_local("varlist", HDFE.varlist)
  ```
- Line 517: loc
  ```
  mata: st_local("cvars", invtokens(HDFE.cvars))
  ```
- Line 518: loc
  ```
  loc full_varlist `varlist' `cvars'
  ```
- Line 522: loc
  ```
  loc full_varlist `r(varlist)'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe5_estat.ado**

- Line 8: loc
  ```
  local lkey = length(`"`key'"')
  ```
- Line 12: loc
  ```
  local 0 `rest'
  ```
- Line 17: loc
  ```
  **	local anything // `e(depvar)' `e(indepvars)' `e(endogvars)' `e(instruments)'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe5_footnote.ado**

- Line 11: name
  ```
  tempname table
  ```
- Line 13: loc
  ```
  mata: st_local("var_width", strofreal(max(strlen(st_matrixrowstripe("`table'")[., 2]))))
  ```
- Line 14: loc
  ```
  if (`var_width' > `width') loc width = `var_width'
  ```
- Line 15: loc
  ```
  loc rows = rowsof("`table'")
  ```
- Line 16: loc
  ```
  loc cols = rowsof("`table'")
  ```
- Line 17: loc, name
  ```
  local vars : rownames `table'
  ```
- Line 20: degree
  ```
  di as text _n "Absorbed degrees of freedom:"
  ```
- Line 21: name
  ```
  tempname mytab
  ```
- Line 29: loc
  ```
  local explain_exact 0
  ```
- Line 30: loc
  ```
  local explain_nested 0
  ```
- Line 38: loc
  ```
  local var : word `i' of `vars'
  ```
- Line 39: loc
  ```
  loc var = subinstr("`var'", "1.", "", .)
  ```
- Line 40: loc
  ```
  loc note " "
  ```
- Line 42: loc
  ```
  loc note "?"
  ```
- Line 43: loc
  ```
  loc explain_exact 1
  ```
- Line 46: loc
  ```
  loc note "*"
  ```
- Line 47: loc
  ```
  loc explain_nested 1
  ```
- Line 51: loc
  ```
  if (`rows'==1 & `=`table'[`i', 1]'==1 & strpos("`var'", "__")==1) loc var "_cons"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe5_header.ado**

- Line 6: name
  ```
  tempname left right
  ```
- Line 10: loc
  ```
  local width 78
  ```
- Line 11: loc
  ```
  local colwidths 1 30 51 67
  ```
- Line 12: loc
  ```
  local i 0
  ```
- Line 13: loc
  ```
  foreach c of local colwidths {
  ```
- Line 14: loc
  ```
  local ++i
  ```
- Line 15: loc
  ```
  local c`i' `c'
  ```
- Line 16: loc
  ```
  local C`i' _col(`c')
  ```
- Line 19: loc
  ```
  local c2wfmt 10
  ```
- Line 20: loc
  ```
  local c4wfmt 10
  ```
- Line 21: loc
  ```
  local max_len_title = `c3' - 2
  ```
- Line 22: loc
  ```
  local c4wfmt1 = `c4wfmt' + 1
  ```
- Line 23: loc
  ```
  local title  `"`e(title)'"'
  ```
- Line 24: loc
  ```
  local title2 `"`e(title2)'"'
  ```
- Line 25: loc
  ```
  local title3 `"`e(title3)'"'
  ```
- Line 26: loc
  ```
  local title4 `"`e(title4)'"'
  ```
- Line 27: loc
  ```
  local title5 `"`e(title5)'"'
  ```
- Line 62: loc
  ```
  local len_title : length local title
  ```
- Line 65: loc
  ```
  local len_title = max(`len_title',`:length local title`i'')
  ```
- Line 71: loc
  ```
  local title
  ```
- Line 75: loc
  ```
  local title`i'
  ```
- Line 82: loc
  ```
  local kr = `.`right'.arrnels' // number of elements in the right header
  ```
- Line 83: loc
  ```
  local kl = `.`left'.arrnels' // number of elements in the left header
  ```
- Line 84: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 85: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 86: loc
  ```
  local space = `kr' - `kl' - `N_clustervars'
  ```
- Line 87: loc
  ```
  local clustvar = e(clustvar)
  ```
- Line 93: loc
  ```
  local num = e(N_clust`i')
  ```
- Line 103: loc
  ```
  local nl = `.`left'.arrnels'
  ```
- Line 104: loc
  ```
  local nr = `.`right'.arrnels'
  ```
- Line 105: loc
  ```
  local K = max(`nl',`nr')
  ```
- Line 120: loc
  ```
  local c _c
  ```
- Line 129: loc
  ```
  local df = e(df_r)
  ```
- Line 142: loc
  ```
  local dfm_l : di %4.0f e(df_m)
  ```
- Line 143: loc
  ```
  local dfm_l2: di %7.0f `df'
  ```
- Line 144: loc
  ```
  local j_robust "{help j_robustsingular##|_new:F(`dfm_l',`dfm_l2')}"
  ```
- Line 157: loc
  ```
  local type `e(chi2type)'
  ```
- Line 172: loc
  ```
  local j_robust                                  ///
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe5_p.ado**

- Line 7: loc
  ```
  loc was_score = !c(rc)
  ```
- Line 9: name
  ```
  * Call _score_spec to get newvarname; discard type
  ```
- Line 13: loc
  ```
  loc 0 `s(varlist)' `if' `in' , residuals
  ```
- Line 16: name
  ```
  syntax newvarname [if] [in] [, XB STDP Residuals D XBD DResiduals]
  ```
- Line 25: loc
  ```
  loc xb "xb"
  ```
- Line 28: loc
  ```
  local fixed_effects "`e(absvars)'"
  ```
- Line 44: loc
  ```
  if (`was_score') return local scorevars `varlist'
  ```
- Line 70: name
  ```
  syntax newvarname [if] [in], [*]
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe5_parse.ado**

- Line 7: loc
  ```
  loc extended_absvars `"`s(extended_absvars)'"'
  ```
- Line 8: loc
  ```
  mata: st_local("unquoted_absvars", subinstr(st_global("s(absvars)"), `"""', ""))
  ```
- Line 9: loc
  ```
  loc 0, `s(options)'
  ```
- Line 10: loc
  ```
  loc G = `s(G)'
  ```
- Line 17: name
  ```
  RESiduals(name) RESiduals2 /* use _reghdfe_resid */
  ```
- Line 32: degree
  ```
  /* Degrees-of-freedom Adjustments */
  ```
- Line 34: name
  ```
  GROUPVar(name) /* var with the first connected group between FEs */
  ```
- Line 37: lat, name
  ```
  RRE(varname) // Report relative residual error
  ```
- Line 48: loc
  ```
  if ("`keepsingletons'"!="") sreturn loc drop_singletons = 0
  ```
- Line 49: loc
  ```
  if ("`verbose'"!="") sreturn loc verbose = `verbose'
  ```
- Line 50: loc
  ```
  sreturn loc report_constant = "`constant'" != "noconstant"
  ```
- Line 52: loc
  ```
  sreturn loc options `"`options'"'
  ```
- Line 60: loc
  ```
  loc maxiterations = int(`maxiterations')
  ```
- Line 61: loc
  ```
  if (`tolerance' > 0) sreturn loc tolerance = `tolerance'
  ```
- Line 62: loc
  ```
  if (`maxiterations' > 0) sreturn loc maxiter = `maxiterations'
  ```
- Line 66: loc
  ```
  loc transform = lower("`transform'")
  ```
- Line 67: loc
  ```
  loc valid_transforms cimmino kaczmarz symmetric_kaczmarz rand_kaczmarz
  ```
- Line 68: loc
  ```
  foreach x of local valid_transforms {
  ```
- Line 69: loc
  ```
  if (strpos("`x'", "`transform'")==1) loc transform `x'
  ```
- Line 72: loc
  ```
  sreturn loc transform "`transform'"
  ```
- Line 77: loc
  ```
  loc acceleration = lower("`acceleration'")
  ```
- Line 78: loc
  ```
  if ("`acceleration'"=="cg") loc acceleration conjugate_gradient
  ```
- Line 79: loc
  ```
  if ("`acceleration'"=="sd") loc acceleration steepest_descent
  ```
- Line 80: loc
  ```
  if ("`acceleration'"=="off") loc acceleration none
  ```
- Line 81: loc
  ```
  loc valid_accelerations conjugate_gradient steepest_descent aitken none hybrid lsmr
  ```
- Line 82: loc
  ```
  foreach x of local valid_accelerations {
  ```
- Line 83: loc
  ```
  if (strpos("`x'", "`acceleration'")==1) loc acceleration `x'
  ```
- Line 86: loc
  ```
  sreturn loc acceleration "`acceleration'"
  ```
- Line 89: degree
  ```
  * Disable prune of degree-1 edges
  ```
- Line 90: loc
  ```
  if ("`prune'" == "prune") sreturn loc prune = 1
  ```
- Line 93: loc
  ```
  if ("`dofadjustments'"=="") local dofadjustments all
  ```
- Line 94: loc
  ```
  loc 0 , `dofadjustments'
  ```
- Line 96: loc
  ```
  local opts `pairwise' `firstpair' `clusters' `continuous'
  ```
- Line 97: loc
  ```
  local n : word count `opts'
  ```
- Line 98: loc
  ```
  local first_opt : word 1 of `opt'
  ```
- Line 103: loc
  ```
  if ("`none'" != "") local opts
  ```
- Line 104: loc
  ```
  if ("`all'" != "") local opts pairwise clusters continuous
  ```
- Line 110: loc
  ```
  sreturn loc dofadjustments "`opts'"
  ```
- Line 111: loc
  ```
  sreturn loc groupvar "`groupvar'"
  ```
- Line 117: loc
  ```
  sreturn loc residuals _reghdfe_resid
  ```
- Line 121: loc
  ```
  sreturn loc residuals `residuals'
  ```
- Line 127: loc
  ```
  sreturn loc finite_condition 1
  ```
- Line 130: loc
  ```
  sreturn loc compute_rre = ("`rre'" != "")
  ```
- Line 132: loc
  ```
  sreturn loc rre `rre'
  ```
- Line 135: loc
  ```
  if (`poolsize' < 1) loc poolsize .
  ```
- Line 136: loc
  ```
  sreturn loc poolsize `poolsize'
  ```
- Line 138: loc
  ```
  sreturn loc precondition = "`precondition'" != ""
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe_estat.ado**

- Line 8: loc
  ```
  local lkey = length(`"`key'"')
  ```
- Line 12: loc
  ```
  local 0 `rest'
  ```
- Line 17: loc
  ```
  **	local anything // `e(depvar)' `e(indepvars)' `e(endogvars)' `e(instruments)'
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe_footnote.ado**

- Line 11: name
  ```
  tempname table
  ```
- Line 13: loc
  ```
  mata: st_local("var_width", strofreal(max(strlen(st_matrixrowstripe("`table'")[., 2]))))
  ```
- Line 14: loc
  ```
  if (`var_width' > `width') loc width = `var_width'
  ```
- Line 15: loc
  ```
  loc rows = rowsof("`table'")
  ```
- Line 16: loc
  ```
  loc cols = rowsof("`table'")
  ```
- Line 17: loc, name
  ```
  local vars : rownames `table'
  ```
- Line 20: degree
  ```
  di as text _n "Absorbed degrees of freedom:"
  ```
- Line 21: name
  ```
  tempname mytab
  ```
- Line 29: loc
  ```
  local explain_exact 0
  ```
- Line 30: loc
  ```
  local explain_nested 0
  ```
- Line 38: loc
  ```
  local var : word `i' of `vars'
  ```
- Line 39: loc
  ```
  loc var = subinstr("`var'", "1.", "", .)
  ```
- Line 40: loc
  ```
  loc note " "
  ```
- Line 42: loc
  ```
  loc note "?"
  ```
- Line 43: loc
  ```
  loc explain_exact 1
  ```
- Line 46: loc
  ```
  loc note "*"
  ```
- Line 47: loc
  ```
  loc explain_nested 1
  ```
- Line 51: loc
  ```
  if (`rows'==1 & `=`table'[`i', 1]'==1 & strpos("`var'", "__")==1) loc var "_cons"
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe_header.ado**

- Line 6: name
  ```
  tempname left right
  ```
- Line 10: loc
  ```
  local width 78
  ```
- Line 11: loc
  ```
  local colwidths 1 30 51 67
  ```
- Line 12: loc
  ```
  local i 0
  ```
- Line 13: loc
  ```
  foreach c of local colwidths {
  ```
- Line 14: loc
  ```
  local ++i
  ```
- Line 15: loc
  ```
  local c`i' `c'
  ```
- Line 16: loc
  ```
  local C`i' _col(`c')
  ```
- Line 19: loc
  ```
  local c2wfmt 10
  ```
- Line 20: loc
  ```
  local c4wfmt 10
  ```
- Line 21: loc
  ```
  local max_len_title = `c3' - 2
  ```
- Line 22: loc
  ```
  local c4wfmt1 = `c4wfmt' + 1
  ```
- Line 23: loc
  ```
  local title  `"`e(title)'"'
  ```
- Line 24: loc
  ```
  local title2 `"`e(title2)'"'
  ```
- Line 25: loc
  ```
  local title3 `"`e(title3)'"'
  ```
- Line 26: loc
  ```
  local title4 `"`e(title4)'"'
  ```
- Line 27: loc
  ```
  local title5 `"`e(title5)'"'
  ```
- Line 62: loc
  ```
  local len_title : length local title
  ```
- Line 65: loc
  ```
  local len_title = max(`len_title',`:length local title`i'')
  ```
- Line 71: loc
  ```
  local title
  ```
- Line 75: loc
  ```
  local title`i'
  ```
- Line 82: loc
  ```
  local kr = `.`right'.arrnels' // number of elements in the right header
  ```
- Line 83: loc
  ```
  local kl = `.`left'.arrnels' // number of elements in the left header
  ```
- Line 84: loc
  ```
  local N_clustervars = e(N_clustervars)
  ```
- Line 85: loc
  ```
  if (`N_clustervars'==.) local N_clustervars 0
  ```
- Line 86: loc
  ```
  local space = `kr' - `kl' - `N_clustervars'
  ```
- Line 87: loc
  ```
  local clustvar = e(clustvar)
  ```
- Line 93: loc
  ```
  local num = e(N_clust`i')
  ```
- Line 108: loc
  ```
  local nl = `.`left'.arrnels'
  ```
- Line 109: loc
  ```
  local nr = `.`right'.arrnels'
  ```
- Line 110: loc
  ```
  local K = max(`nl',`nr')
  ```
- Line 125: loc
  ```
  local c _c
  ```
- Line 134: loc
  ```
  local df = e(df_r)
  ```
- Line 147: loc
  ```
  local dfm_l : di %4.0f e(df_m)
  ```
- Line 148: loc
  ```
  local dfm_l2: di %7.0f `df'
  ```
- Line 149: loc
  ```
  local j_robust "{help j_robustsingular##|_new:F(`dfm_l',`dfm_l2')}"
  ```
- Line 162: loc
  ```
  local type `e(chi2type)'
  ```
- Line 177: loc
  ```
  local j_robust                                  ///
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/reghdfe_p.ado**

- Line 7: loc
  ```
  loc was_score = !c(rc)
  ```
- Line 9: name
  ```
  * Call _score_spec to get newvarname; discard type
  ```
- Line 13: loc
  ```
  loc 0 `s(varlist)' `if' `in' , residuals
  ```
- Line 16: name
  ```
  syntax newvarname [if] [in] [, XB STDP Residuals D XBD DResiduals]
  ```
- Line 25: loc
  ```
  loc xb "xb"
  ```
- Line 28: loc
  ```
  local fixed_effects "`e(absvars)'"
  ```
- Line 44: loc
  ```
  if (`was_score') return local scorevars `varlist'
  ```
- Line 70: name
  ```
  syntax newvarname [if] [in], [*]
  ```

**/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/r/require.ado**

- Line 21: name
  ```
  syntax anything(name=requirement equalok), [INSTALL ADOPATH(string) FROM(string)] [DEBUG(string) VER
  ```
- Line 23: name
  ```
  * Extract package and minimum/required version names
  ```
- Line 26: loc
  ```
  loc required_version `required_version' // remove leading spaces
  ```
- Line 27: loc
  ```
  if ("`op'" == "=") loc op "==" // allow "=" instead of "=="
  ```
- Line 29: loc
  ```
  loc has_requirements = ("`op'" != "")
  ```
- Line 30: loc
  ```
  loc can_install = ("`install'" != "")
  ```
- Line 41: loc
  ```
  loc verbose verbose
  ```
- Line 43: name
  ```
  * Note: we call GetFilename because inner_get_version behaves differently for .sthlp files
  ```
- Line 44: name
  ```
  GetFilename `package' , adopath("`adopath'") `verbose' // outputs data in `filename'
  ```
- Line 46: name
  ```
  mata: store_rc(inner_get_version(`"`debug'"', "`package'", "`filename'", "<fake-file>", "`verbose'"!
  ```
- Line 57: network
  ```
  * - SITE is relevant only on networked computers. It is where administrators may place ado-files for
  ```
- Line 59: son
  ```
  * - PERSONAL is where you are to copy ado-files that you write and that you wish to use regardless o
  ```
- Line 60: loc
  ```
  if (strlower("`adopath'") == "plus") loc adopath = c(sysdir_plus)
  ```
- Line 61: loc
  ```
  if (strlower("`adopath'") == "site") loc adopath = c(sysdir_site)
  ```
- Line 62: loc, son
  ```
  if (strlower("`adopath'") == "personal") loc adopath = c(sysdir_personal)
  ```
- Line 66: loc
  ```
  mata: st_local("exists", strofreal(direxists("`adopath'")))
  ```
- Line 73: name
  ```
  * Which filename will we search? usually package.ado but there are exceptions...
  ```
- Line 74: name
  ```
  GetFilename `package' , adopath("`adopath'") `verbose' // outputs data in `filename'
  ```
- Line 91: name
  ```
  cap findfile `filename', path("`adopath'")
  ```
- Line 102: loc, url
  ```
  loc url `"https://github.com/search?q=`package'+language%3AStata+language%3AStata&type=repositories"
  ```
- Line 103: loc, name, url
  ```
  *loc url `"https://github.com/search?q=filename:`package'.pkg"'
  ```
- Line 104: loc
  ```
  if (`"`adopath'"'=="") loc adopath adopath
  ```
- Line 108: url
  ```
  di as error `" - {browse "`url'":search on Github}"'
  ```
- Line 110: loc
  ```
  sreturn local package "`package'"
  ```
- Line 111: loc, name
  ```
  sreturn local filename "`filename'"
  ```
- Line 125: name
  ```
  mata: store_rc(get_version("`package'", "`filename'", "`r(fn)'", "`verbose'"!="")) // writes s() and
  ```
- Line 162: name
  ```
  tempname fh
  ```
- Line 170: loc
  ```
  loc line = subinstr(`"`line'"', char(9), " ", .) // tab
  ```
- Line 171: loc
  ```
  loc line = strtrim(`"`line'"')
  ```
- Line 177: loc
  ```
  loc 0 `line'
  ```
- Line 178: loc
  ```
  loc from_opt // Need to clear it every time!
  ```
- Line 179: name
  ```
  syntax anything(name=ado_extra equalok), [FROM(string)]
  ```
- Line 180: loc
  ```
  if (`"`adopath'"'!="") loc adopath_opt `"adopath(`adopath')"'
  ```
- Line 182: loc
  ```
  if (`"`adopath_opt'`from_opt'`install'`strict'"'!="") loc comma ","
  ```
- Line 194: loc
  ```
  if ("`adopath'" == "") loc adopath = c(sysdir_plus)
  ```
- Line 195: loc
  ```
  loc trk_file = "`adopath'" + "stata.trk" // c(dirsep) ?
  ```
- Line 205: loc
  ```
  loc stata_line "    stata >= `c(stata_version)'"
  ```
- Line 209: loc
  ```
  loc symbol = cond("`exact'"=="", ">=", "==")
  ```
- Line 211: loc, name
  ```
  loc header1 `"* Created on `c(current_date)' by `c(username)' @ `c(hostname)' on `c(os)'-`c(osdtl)'"
  ```
- Line 212: loc
  ```
  loc header2 `"* Edit this file to remove redundant lines"'
  ```
- Line 213: loc
  ```
  loc header3 `"* And save as "requirements.txt""'
  ```
- Line 219: name
  ```
  tempname fh
  ```
- Line 222: loc
  ```
  loc i 0
  ```
- Line 225: loc
  ```
  loc line `"`macval(line)'"'
  ```
- Line 226: loc
  ```
  loc first_char = substr(`"`line'"', 1, 1)
  ```
- Line 228: loc
  ```
  loc n = strlen(`"`line'"')
  ```
- Line 229: loc
  ```
  loc pkg = substr(`"`line'"', 3, `n' - 6)
  ```
- Line 232: loc
  ```
  if (strpos("`pkg'", "gr41_")==1) loc pkg "distplot" // type: findit distplot
  ```
- Line 233: loc
  ```
  if (strpos("`pkg'", "st0610")==1) loc pkg "pwlaw"
  ```
- Line 237: loc
  ```
  loc color "{err}"
  ```
- Line 238: loc
  ```
  loc version "."
  ```
- Line 241: loc
  ```
  loc color "{txt}"
  ```
- Line 242: loc
  ```
  loc version = s(version)
  ```
- Line 246: loc
  ```
  loc line "    `pkg'"
  ```
- Line 249: loc
  ```
  loc line "    `pkg' `symbol' `version'"
  ```
- Line 252: loc
  ```
  loc ++i
  ```
- Line 253: loc
  ```
  loc line`i' `"`line'"'
  ```
- Line 263: loc
  ```
  loc n `i'
  ```
- Line 284: name
  ```
  syntax anything(name=ado), [ADOPATH(string) FROM(string)]
  ```
- Line 290: loc
  ```
  loc cmd `"net set ado `adopath'"'
  ```
- Line 332: loc
  ```
  mata: st_local("raw_line", escape_line(`"`s(raw_line)'"'))
  ```
- Line 373: name
  ```
  program GetFilename
  ```
- Line 374: name
  ```
  syntax anything(name=package), [ADOPATH(string) VERBOSE]
  ```
- Line 377: loc
  ```
  loc fn "`package'.ado"
  ```
- Line 382: loc
  ```
  loc fn = subinstr("`package'", "scheme_", "scheme-", 1)
  ```
- Line 383: loc
  ```
  loc fn "`fn'.scheme"
  ```
- Line 389: loc
  ```
  loc candidate "`package'.sthlp"
  ```
- Line 391: loc
  ```
  if (!c(rc)) loc fn "`candidate'"
  ```
- Line 396: loc
  ```
  if ("`package'" == "gr0070.ado") loc fn = "scheme-plottig.scheme"
  ```
- Line 397: loc
  ```
  if ("`package'" == "pr0062_2.ado") loc fn = "texdoc.ado"
  ```
- Line 400: loc
  ```
  if ("`package'" == "brewscheme") loc fn = "brewscheme.sthlp" // the starbang line on the .ado is mal
  ```
- Line 401: loc
  ```
  if ("`package'" == "binscatter2") loc fn = "binscatter2.sthlp" // the starbang line on the .ado is m
  ```
- Line 402: loc
  ```
  if ("`package'" == "palettes") loc fn = "colorpalette.ado"
  ```
- Line 403: loc
  ```
  if ("`package'" == "colrspace") loc fn = "colrspace_source.sthlp"
  ```
- Line 404: loc
  ```
  if ("`package'" == "g538schemes") loc fn = "scheme-538.scheme"
  ```
- Line 405: loc
  ```
  if ("`package'" == "moremata") loc fn = "moremata11_source.hlp" // moremata; not perfect b/c other f
  ```
- Line 406: loc
  ```
  if ("`package'" == "rdmulti") loc fn = "rdmc.ado"  // RDMC: analysis of Regression Discontinuity Des
  ```
- Line 407: loc
  ```
  if ("`package'" == "labutil") loc fn = "labmask.ado"  // 'LABUTIL': modules for managing value and v
  ```
- Line 408: loc
  ```
  if ("`package'" == "scheme-burd") loc fn = "scheme_burd.sthlp"
  ```
- Line 409: loc
  ```
  if ("`package'" == "fastcd") loc fn = "c.ado"
  ```
- Line 412: loc
  ```
  if ("`package'" == "lassopack") loc fn = "cvlasso.ado"
  ```
- Line 413: loc
  ```
  if ("`package'" == "tab_chi") loc fn = "chitest.ado"
  ```
- Line 414: loc
  ```
  if ("`package'" == "sppack") loc fn = "spmat.ado"
  ```
- Line 415: loc
  ```
  if ("`package'" == "mediation") loc fn = "medeff.ado"
  ```
- Line 416: loc
  ```
  if ("`package'" == "apc") loc fn = "apc_cglim.ado"
  ```
- Line 417: loc
  ```
  if ("`package'" == "cltest") loc fn = "clchi2.ado"
  ```
- Line 418: loc
  ```
  if ("`package'" == "ivprob-ivtobit") loc fn = "divprob.ado"
  ```
- Line 419: loc
  ```
  if ("`package'" == "spellutil") loc fn = "spell2panel.ado"
  ```
- Line 420: loc
  ```
  if ("`package'" == "clemao_io") loc fn = "clemao1.ado"
  ```
- Line 421: loc
  ```
  if ("`package'" == "std_beta") loc fn = "stdbeta.ado"
  ```
- Line 422: loc
  ```
  if ("`package'" == "_peers") loc fn = "_gpeers.ado"
  ```
- Line 423: loc
  ```
  if ("`package'" == "percom") loc fn = "combin.ado"
  ```
- Line 424: loc
  ```
  if ("`package'" == "panelauto") loc fn = "ac2.ado"
  ```
- Line 425: loc
  ```
  if ("`package'" == "tictoc") loc fn = "tic.ado"
  ```
- Line 426: loc
  ```
  if ("`package'" == "clipgeo") loc fn = "clipline.ado"
  ```
- Line 427: loc
  ```
  if ("`package'" == "electool") loc fn = "electind.ado"
  ```
- Line 428: loc
  ```
  if ("`package'" == "piaactools") loc fn = "piaacdes.ado"
  ```
- Line 429: loc
  ```
  if ("`package'" == "qpfit") loc fn = "pdagum.ado"
  ```
- Line 430: loc
  ```
  if ("`package'" == "pisatools") loc fn = "pisacmd.ado"
  ```
- Line 431: loc
  ```
  if ("`package'" == "mvtnorm") loc fn = "invmvnormal.ado"
  ```
- Line 432: loc
  ```
  if ("`package'" == "meta_analysis") loc fn = "_matau2.ado"
  ```
- Line 433: loc
  ```
  if ("`package'" == "effects") loc fn = "effects1.ado"
  ```
- Line 434: loc
  ```
  if ("`package'" == "probexog-tobexog") loc fn = "probexog.ado"
  ```
- Line 435: loc
  ```
  if ("`package'" == "concindex") loc fn = "concindexg.ado"
  ```
- Line 436: loc
  ```
  if ("`package'" == "panelunit") loc fn = "dfgls2.ado"
  ```
- Line 437: loc
  ```
  if ("`package'" == "forec_instab") loc fn = "giacross.ado"
  ```
- Line 438: loc
  ```
  if ("`package'" == "mcl") loc fn = "mclest.ado"
  ```
- Line 439: loc
  ```
  if ("`package'" == "subsim") loc fn = "_subsim_inst.ado"
  ```
- Line 440: loc
  ```
  if ("`package'" == "kaputil") loc fn = "kappaci.ado"
  ```
- Line 441: loc
  ```
  if ("`package'" == "matin4-matout4") loc fn = "matin4.ado"
  ```
- Line 442: loc
  ```
  if ("`package'" == "fpro") loc fn = "fpcata.ado"
  ```
- Line 443: loc
  ```
  if ("`package'" == "matodd") loc fn = "matcfa.ado"
  ```
- Line 444: loc
  ```
  if ("`package'" == "svygei_svyatk") loc fn = "svyatk.ado"
  ```
- Line 445: loc
  ```
  if ("`package'" == "panelhetero") loc fn = "phecdf.ado"
  ```
- Line 446: loc
  ```
  if ("`package'" == "cquad") loc fn = "cquadbasic.ado"
  ```
- Line 447: loc
  ```
  if ("`package'" == "cquadr") loc fn = "cquadbasicr.ado"
  ```
- Line 448: loc
  ```
  if ("`package'" == "mict") loc fn = "mict_impute.ado"
  ```
- Line 449: loc
  ```
  if ("`package'" == "groupseq") loc fn = "doubletriangular.ado"
  ```
- Line 450: loc
  ```
  if ("`package'" == "desma") loc fn = "des_dtl.ado"
  ```
- Line 451: loc
  ```
  if ("`package'" == "mcmclinear") loc fn = "mcmcmixed.ado"
  ```
- Line 452: loc
  ```
  if ("`package'" == "mcmcstats") loc fn = "mcmcconverge.ado"
  ```
- Line 453: loc
  ```
  if ("`package'" == "digits") loc fn = "_gdigit.ado"
  ```
- Line 454: loc
  ```
  if ("`package'" == "miparallel") loc fn = "mipllest.ado"
  ```
- Line 455: loc
  ```
  if ("`package'" == "odkexport") loc fn = "odk2doc.ado"
  ```
- Line 456: loc
  ```
  if ("`package'" == "hallt-skewt") loc fn = "hallt.ado"
  ```
- Line 457: loc
  ```
  if ("`package'" == "qenv") loc fn = "qenvF.ado"
  ```
- Line 458: loc
  ```
  if ("`package'" == "groupcl") loc fn = "dirmul.ado"
  ```
- Line 459: loc
  ```
  if ("`package'" == "hful_hlim") loc fn = "hful.ado"
  ```
- Line 460: loc
  ```
  if ("`package'" == "more_clarify") loc fn = "postsim.ado"
  ```
- Line 461: loc
  ```
  if ("`package'" == "charutil") loc fn = "charcopy.ado"
  ```
- Line 462: loc
  ```
  if ("`package'" == "valcuofon") loc fn = "valcuofon_afc.ado"
  ```
- Line 463: loc
  ```
  if ("`package'" == "efetch_tools") loc fn = "genefetch.ado"
  ```
- Line 464: loc
  ```
  if ("`package'" == "kit_livingincome") loc fn = "kitli_compare2bm.ado"
  ```
- Line 465: loc
  ```
  if ("`package'" == "pmanage") loc fn = "pexit.ado"
  ```
- Line 466: loc
  ```
  if ("`package'" == "simuped") loc fn = "simuped2.ado"
  ```
- Line 467: loc
  ```
  if ("`package'" == "pobrezaecu") loc fn = "pobrezaECU.ado"
  ```
- Line 468: loc
  ```
  if ("`package'" == "m_stats") loc fn = "Fhat.ado"
  ```
- Line 469: loc
  ```
  if ("`package'" == "posw_posis") loc fn = "isis.ado"
  ```
- Line 470: loc
  ```
  if ("`package'" == "postrcspline") loc fn = "adjustrcspline.ado"
  ```
- Line 472: name
  ```
  if ("`verbose'" != "") di as text `"   $$ GetFilename selected file "`fn'""'
  ```
- Line 474: loc, name
  ```
  c_local filename "`fn'"
  ```
- Line 482: loc
  ```
  local M ustrregexm
  ```
- Line 483: loc
  ```
  local G ustrregexs
  ```
- Line 492: loc
  ```
  st_local("rc", strofreal(rc))
  ```
- Line 496: name
  ```
  real scalar get_version(string scalar package, string scalar filename, string scalar full_fn, real s
  ```
- Line 506: name
  ```
  is_helpfile = strpos(filename, ".sthlp") | strpos(filename, ".hlp")
  ```
- Line 540: son
  ```
  if (line == "*! Author: Roger Newson") break
  ```
- Line 559: name
  ```
  rc = inner_get_version(line, package, filename, full_fn, verbose)
  ```
- Line 566: name
  ```
  store_version(package, filename, full_fn, first_line, "", "", "", "", "", "")
  ```
- Line 590: name
  ```
  real scalar inner_get_version(string scalar line, string scalar package, string scalar filename, str
  ```
- Line 615: name
  ```
  // (?<name>...)	Named capture group --> DONT WORK!!
  ```
- Line 621: email
  ```
  string scalar AUTHOR_MID, AUTHOR_END, EMAIL // NUM, END, DOT, DATESEP1, DATESEP2
  ```
- Line 661: name
  ```
  if (strpos(filename, ".sthlp") | strpos(filename, ".hlp")) {
  ```
- Line 671: name
  ```
  // Try to standardize month names
  ```
- Line 716: name
  ```
  // Now use filename instead of package
  ```
- Line 717: name
  ```
  text = subinstr(filename, ".ado", "", 1)
  ```
- Line 724: name
  ```
  // Remove author names that come before "version"
  ```
- Line 823: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), `G'(4), `G'(5), `G'(6))
  ```
- Line 827: email
  ```
  if (verbose) printf(`"{txt}   $$ trying to parse {col 44}{txt}*! version <version> <email> <date>\n"
  ```
- Line 828: email
  ```
  pat = START + VERSION + SPACE + EMAIL + DAY + MON + YEAR
  ```
- Line 830: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), `G'(4), `G'(5), `G'(6))
  ```
- Line 841: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), "", "", "")
  ```
- Line 853: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), "", "", "")
  ```
- Line 864: name
  ```
  store_version(package, filename, full_fn, raw_line, `G'(1), `G'(2), `G'(3), "", "", "")
  ```
- Line 868: son
  ```
  // Custom cases for Roger Newson's ADO files
  ```
- Line 870: son
  ```
  // 		*!Author: Roger Newson
  ```
- Line 874: name
  ```
  store_version(package, filename, full_fn, raw_line, "", "", "", `G'(1), `G'(2), `G'(3) )
  ```
- Line 883: name
  ```
  store_version(package, filename, full_fn, raw_line, "", "", "", "", "", "")
  ```
- Line 890: name
  ```
  string scalar filename,
  ```
- Line 926: name
  ```
  st_global("s(filename)", filename)
  ```

