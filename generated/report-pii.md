## Potential Personal Identifiable Information (PII)

⚠️ We found the following instances of potentially personally identifying information. This may be completely legitimate but might be worth checking. *As a reminder, privacy legislation in many countries (e.g. GDPR in EU) prohibits the dissemination of personal identifiable information without prior (and documented) consent of individuals.* If indeed you want to publish such information with your replication package, you should probably have obtained IRB approval for this - please check!

**Summary:**

- Data files with PII indicators: 0
- Variables flagged in data: 0
- Code files with PII references: 74
- PII references in code: 7693

### Summary of Flagged Files

| File Type | File | Variables/References | PII Categories |
|-----------|------|----------------------|----------------|
| Code | `01_main.R` | 5 | name, loc |
| Code | `02_main.do` | 12 | son, lat, name, gender |
| Code | `03_main.sh` | 2 | lat |
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
| Code | `create_table_1_clean_from_fe.R` | 11 | name, block, loc, lon, lname |

*See [Appendix](report-pii-appendix.md) for detailed listing of all flagged instances.*
