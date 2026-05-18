## Potential Personal Identifiable Information (PII)

⚠️ We found the following instances of potentially personally identifying information. This may be completely legitimate but might be worth checking. *As a reminder, privacy legislation in many countries (e.g. GDPR in EU) prohibits the dissemination of personal identifiable information without prior (and documented) consent of individuals.* If indeed you want to publish such information with your replication package, you should probably have obtained IRB approval for this - please check!

**Summary:**
- Data files with PII indicators: 2
- Variables flagged in data: 24
- Code files with PII references: 20
- PII references in code: 525

### Summary of Flagged Files

| File Type | File | Variables/References | PII Categories |
|-----------|------|----------------------|----------------|
| Data | `A_dataset.dta` | 4 | loc, location, name |
| Data | `B_dataset.dta` | 20 | name, lon, lat, country, minute, loc, location, city |
| Code | `A_estimate_fe.R` | 12 | name, network, lat |
| Code | `A_estimate_gfe.R` | 12 | name, network, lat |
| Code | `A_event_study.do` | 64 | loc, name, lon, son, lat |
| Code | `A_fixed_effects.do` | 10 | name, lat, loc, location, lon |
| Code | `A_summary_stats.do` | 10 | loc, location, lat, name |
| Code | `B_estimate_fe.R` | 12 | name, network, lat |
| Code | `B_estimate_gfe.R` | 12 | name, network, lat |
| Code | `B_event_study.do` | 64 | loc, name, lon, son, lat |
| Code | `B_fixed_effects.do` | 6 | name, lat, loc, location |
| Code | `B_gender_moves.do` | 7 | gender, lon, loc, location |
| Code | `B_summary_stats.do` | 11 | name, lat |
| Code | `README.tex` | 150 | url, lon, lat, son, loc, location, name, dob, second, gender, city, country, minute, social, email, census, zip |
| Code | `calibrate_NAM.py` | 1 | lat |
| Code | `ebayes.ado` | 52 | name, loc, lat, second, degree, lon |
| Code | `ebayes.ado` | 52 | name, loc, lat, second, degree, lon |
| Code | `fese_fast.ado` | 18 | lat, city, name, loc |
| Code | `fese_fast.ado` | 18 | lat, city, name, loc |
| Code | `run_stata_codes.do` | 1 | gender |
| Code | `selection_based_NAM.do` | 6 | lat |
| Code | `simulate_selection.py` | 7 | name, lat, loc |

*See [Appendix](report-pii-appendix.md) for detailed listing of all flagged instances.*
