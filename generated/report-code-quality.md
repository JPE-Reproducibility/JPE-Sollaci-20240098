## Code Quality

### Python

[CRITICAL] No random seed set — stochastic calls detected in python code.
  → Triggers found at: simulate_selection.py:15, simulate_selection.py:44, simulate_selection.py:68 (and 1 more)

[ADVISORY] `pd.merge()` or `.merge()` called without explicit `how=` argument — defaults to inner join, which may silently drop rows. (simulate_selection.py, line 79)
  → new_match = pd.merge(new_match, unstable_s, on=["store_rank"])

[ADVISORY] `pd.merge()` or `.merge()` called without explicit `how=` argument — defaults to inner join, which may silently drop rows. (simulate_selection.py, line 80)
  → new_match = pd.merge(new_match, unstable_m, on=["manager_rank"])

[ADVISORY] `pd.merge()` or `.merge()` called without explicit `how=` argument — defaults to inner join, which may silently drop rows. (simulate_selection.py, line 128)
  → new_match = pd.merge(new_match, unstable_s, on=["store_rank"])

[ADVISORY] `pd.merge()` or `.merge()` called without explicit `how=` argument — defaults to inner join, which may silently drop rows. (simulate_selection.py, line 129)
  → new_match = pd.merge(new_match, unstable_m, on=["manager_rank"])

### R

[ADVISORY] `merge()` called without explicit `all=`, `all.x=`, or `all.y=` argument — defaults to inner join, which may silently drop rows. (A_estimate_fe.R, line 74)
  → df2 <- merge(df, time_fe, by = 'time', sort = FALSE)

[ADVISORY] `merge()` called without explicit `all=`, `all.x=`, or `all.y=` argument — defaults to inner join, which may silently drop rows. (B_estimate_fe.R, line 74)
  → df2 <- merge(df, time_fe, by = 'time', sort = FALSE)

[ADVISORY] `merge()` called without explicit `all=`, `all.x=`, or `all.y=` argument — defaults to inner join, which may silently drop rows. (B_estimate_gfe.R, line 44)
  → df_mng <- merge(df_mng_tenure, df_mng_format,

### Stata

[CRITICAL] Hardcoded absolute path detected — the package will not run on another machine. (ftab.ado, line 173)
  → net install ftools, from("C:/git/ftools/src")

[CRITICAL] Hardcoded absolute path detected — the package will not run on another machine. (02_main.do, line 17)
  → global root "C:/Users/abalduinosollaci/OneDrive - International Monetary Fund (PRD)/Desktop/Replication_for_Managers_and_Productivity_in_Retail"

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (selection_based_NAM.do, line 127)
  → drop if mi(corr_true)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_analyze_FE.do, line 114)
  → drop if mi(manager_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_analyze_FE.do, line 115)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_analyze_FE.do, line 145)
  → drop if mi(store_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_analyze_FE.do, line 146)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_analyze_GFE.do, line 80)
  → drop if mi(manager_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_analyze_GFE.do, line 107)
  → drop if mi(store_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 10)
  → drop if mi(store_id, time)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 26)
  → drop if num_changes > 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 54)
  → drop if mi(manager_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 282)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 361)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 408)
  → drop if time > 11      // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 486)
  → drop if mi(top_bottom_mng)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 544)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 635)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 639)
  → keep if num_stores == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 686)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 692)
  → drop if missing(manager_id, manager_fe_eb, connected_set)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 721)
  → drop if missing(store_id, store_fe_eb, connected_set)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_prelim_analysis.do, line 93)
  → keep if time==time_of_change

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_revenue_counterfactuals.do, line 15)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_revenue_counterfactuals.do, line 28)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_analyze_FE.do, line 114)
  → drop if mi(manager_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_analyze_FE.do, line 115)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_analyze_FE.do, line 145)
  → drop if mi(store_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_analyze_FE.do, line 146)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_analyze_GFE.do, line 79)
  → drop if mi(manager_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_analyze_GFE.do, line 106)
  → drop if mi(store_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 10)
  → drop if mi(store_id, time)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 26)
  → drop if num_changes > 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 54)
  → drop if mi(manager_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 288)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 367)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 413)
  → drop if time > 11      // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 490)
  → drop if mi(top_bottom_mng)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 549)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 637)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 641)
  → keep if num_stores == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 686)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 692)
  → drop if missing(manager_id, manager_fe_eb, connected_set)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 721)
  → drop if missing(store_id, store_fe_eb, connected_set)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_gender_moves.do, line 9)
  → drop if mi(female)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_prelim_analysis.do, line 93)
  → keep if time==time_of_change

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_revenue_counterfactuals.do, line 15)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_revenue_counterfactuals.do, line 28)
  → drop if mi(manager_fe_eb, store_fe_eb)

