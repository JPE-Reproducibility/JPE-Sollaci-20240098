## Potential Personal Identifiable Information (PII)

⚠️ We found the following instances of potentially personally identifying information. This may be completely legitimate but might be worth checking. *As a reminder, privacy legislation in many countries (e.g. GDPR in EU) prohibits the dissemination of personal identifiable information without prior (and documented) consent of individuals.* If indeed you want to publish such information with your replication package, you should probably have obtained IRB approval for this - please check!

**Summary:**
- Data files with PII indicators: 8
- Variables flagged in data: 96
- Code files with PII references: 72
- PII references in code: 7679

### Summary of Flagged Files

| File Type | File | Variables/References | PII Categories |
|-----------|------|----------------------|----------------|
| Data | `A_dataset.dta` | 4 | loc, location, name |
| Data | `A_dataset_fe_eb.dta` | 4 | loc, location, name |
| Data | `A_dataset_gfe.dta` | 4 | loc, location, name |
| Data | `A_event_study.dta` | 4 | loc, location, name |
| Data | `B_dataset.dta` | 20 | name, lon, lat, country, minute, loc, location, city |
| Data | `B_dataset_fe_eb.dta` | 20 | name, lon, lat, country, minute, loc, location, city |
| Data | `B_dataset_gfe.dta` | 20 | name, lon, lat, country, minute, loc, location, city |
| Data | `B_event_study.dta` | 20 | name, lon, lat, country, minute, loc, location, city |
| Code | `01_main.R` | 5 | name, loc |
| Code | `02_main.do` | 11 | lat, son, name, gender |
| Code | `A_analyze_FE.do` | 10 | name, lat, loc, location, lon |
| Code | `A_estimate_fe.R` | 8 | network, name |
| Code | `A_estimate_gfe.R` | 8 | network, name, lat |
| Code | `A_event_study.do` | 80 | loc, name, lon, son, lat |
| Code | `A_prelim_analysis.do` | 10 | loc, location, lat, name |
| Code | `A_revenue_counterfactuals.do` | 8 | loc |
| Code | `B_analyze_FE.do` | 6 | name, lat, loc, location |
| Code | `B_estimate_fe.R` | 8 | network, name |
| Code | `B_estimate_gfe.R` | 9 | lat, network, name |
| Code | `B_event_study.do` | 80 | loc, name, lon, son, lat |
| Code | `B_gender_moves.do` | 7 | gender, lon, loc, location |
| Code | `B_prelim_analysis.do` | 11 | name, lat |
| Code | `B_revenue_counterfactuals.do` | 8 | loc |
| Code | `_eststo.ado` | 8 | loc, lon |
| Code | `binscatter.ado` | 209 | lat, name, loc, lon, lname, block, coord |
| Code | `calibrate_NAM.py` | 1 | lat |
| Code | `did_imputation.ado` | 207 | lon, name, loc, son, lat, degree, lname |
| Code | `ebayes.ado` | 52 | name, loc, lat, second, degree, lon |
| Code | `estadd.ado` | 737 | loc, lon, name, lname, lat |
| Code | `estfe.ado` | 47 | name, loc, lname |
| Code | `estout.ado` | 1787 | loc, name, son, lat, lname, block, lon |
| Code | `estpost.ado` | 702 | lat, loc, name, lon, lname, son |
| Code | `eststo.ado` | 100 | loc, lon, name |
| Code | `esttab.ado` | 645 | loc, lon, name, second |
| Code | `event_plot.ado` | 114 | lat, name, loc, lname |
| Code | `fcollapse.ado` | 68 | loc, name, lat, lon |
| Code | `fegen.ado` | 16 | loc, name |
| Code | `fegen_group.ado` | 31 | name, lname, loc, lon |
| Code | `fese_fast.ado` | 18 | lat, city, name, loc |
| Code | `fisid.ado` | 12 | loc, name |
| Code | `flevelsof.ado` | 15 | name, loc |
| Code | `fmerge.ado` | 4 | loc |
| Code | `freshape.ado` | 6 | lon, loc |
| Code | `fsort.ado` | 6 | loc |
| Code | `ftab.ado` | 26 | loc, name, lname, lon |
| Code | `ftools.ado` | 8 | loc |
| Code | `grc1leg2.ado` | 324 | name, loc, location, lat, son, fname, lname, compound, lon |
| Code | `grc1leg2_examples.ado` | 120 | name, loc, lon, second, country, location, coord |
| Code | `join.ado` | 108 | name, loc, country, dob, lon |
| Code | `local_inlist.ado` | 10 | loc, name |
| Code | `ms_add_comma.ado` | 6 | loc, name |
| Code | `ms_compile_mata.ado` | 37 | loc, name, son |
| Code | `ms_expand_varlist.ado` | 23 | loc |
| Code | `ms_fvstrip.ado` | 51 | name, lat, loc |
| Code | `ms_fvunab.ado` | 15 | name, lon, loc |
| Code | `ms_get_version.ado` | 9 | name, loc |
| Code | `ms_parse_absvars.ado` | 117 | name, loc |
| Code | `ms_parse_depvar.ado` | 7 | loc |
| Code | `ms_parse_varlist.ado` | 8 | loc |
| Code | `ms_parse_vce.ado` | 24 | loc, name |
| Code | `parallel_map.ado` | 74 | loc, lon, name, lat, son |
| Code | `parallel_map_template.do.ado` | 6 | loc, name |
| Code | `reghdfe.ado` | 175 | loc, url, name, degree, lat, block, lname |
| Code | `reghdfe3.ado` | 972 | loc, name, block, lon, lat, zip, url, degree, second, district, son, city, lname, fname, email |
| Code | `reghdfe3_estat.ado` | 3 | loc |
| Code | `reghdfe3_footnote.ado` | 32 | loc, degree |
| Code | `reghdfe3_p.ado` | 20 | loc, name |
| Code | `reghdfe5.ado` | 86 | loc, lat, url, name, degree, lname |
| Code | `reghdfe5_estat.ado` | 3 | loc |
| Code | `reghdfe5_footnote.ado` | 18 | name, loc, degree |
| Code | `reghdfe5_header.ado` | 38 | name, loc |
| Code | `reghdfe5_p.ado` | 8 | loc, name |
| Code | `reghdfe5_parse.ado` | 47 | loc, name, degree, lat |
| Code | `reghdfe_estat.ado` | 3 | loc |
| Code | `reghdfe_footnote.ado` | 18 | name, loc, degree |
| Code | `reghdfe_header.ado` | 38 | name, loc |
| Code | `reghdfe_p.ado` | 8 | loc, name |
| Code | `require.ado` | 170 | name, loc, network, son, url, email |
| Code | `selection_based_NAM.do` | 6 | lat |
| Code | `simulate_selection.py` | 7 | name, lat, loc |

*See [Appendix](report-pii-appendix.md) for detailed listing of all flagged instances.*
