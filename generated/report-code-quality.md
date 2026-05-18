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

[ADVISORY] `merge()` called without explicit `all=`, `all.x=`, or `all.y=` argument — defaults to inner join, which may silently drop rows. (A_estimate_fe.R, line 86)
  → df2 <- merge(df, time_fe, by = 'time')

[ADVISORY] `merge()` called without explicit `all=`, `all.x=`, or `all.y=` argument — defaults to inner join, which may silently drop rows. (B_estimate_fe.R, line 86)
  → df2 <- merge(df, time_fe, by = 'time')

### Stata

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (selection_based_NAM.do, line 135)
  → drop if mi(corr_true)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_counterfactuals.do, line 17)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_counterfactuals.do, line 30)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 9)
  → drop if mi(store_id, time)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 25)
  → drop if num_changes > 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 53)
  → drop if mi(manager_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 282)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 361)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 408)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 449)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 540)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 544)
  → keep if num_stores == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 591)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 599)
  → drop if total_mng < 3

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_event_study.do, line 619)
  → drop if total_store < 3

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_fixed_effects.do, line 112)
  → drop if mi(manager_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_fixed_effects.do, line 113)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_fixed_effects.do, line 144)
  → drop if mi(store_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_fixed_effects.do, line 145)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_group_fixed_effects.do, line 79)
  → drop if mi(manager_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_group_fixed_effects.do, line 106)
  → drop if mi(store_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (A_summary_stats.do, line 83)
  → keep if time==time_of_change

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_counterfactuals.do, line 15)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_counterfactuals.do, line 28)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 9)
  → drop if mi(store_id, time)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 25)
  → drop if num_changes > 1

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 53)
  → drop if mi(manager_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 289)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 368)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 414)
  → drop if time > 11 // periods 0 - 10

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 455)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 543)
  → drop if num_changes == 0

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 547)
  → keep if num_stores == 2

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 592)
  → drop if mi(manager_fe_eb, store_fe_eb)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 600)
  → drop if total_mng < 3

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_event_study.do, line 620)
  → drop if total_store < 3

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_fixed_effects.do, line 112)
  → drop if mi(manager_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_fixed_effects.do, line 113)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_fixed_effects.do, line 144)
  → drop if mi(store_fe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_fixed_effects.do, line 145)
  → drop if cs_rank > 4

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_gender_moves.do, line 6)
  → drop if mi(female)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_group_fixed_effects.do, line 69)
  → drop if mi(manager_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_group_fixed_effects.do, line 96)
  → drop if mi(store_gfe)

[ADVISORY] Sample drop (`drop if` / `keep if`) not preceded by a comment within 2 lines — consider adding a comment explaining the criterion. (B_summary_stats.do, line 83)
  → keep if time==time_of_change

