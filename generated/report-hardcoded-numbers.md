## Potentially Hardcoded Numeric Constants


We found the following set of hard coded numbers. This may be completely legitimate (parameter input, thresholds for computations, etc), and is hence only for information.

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Results/Tables/Table_D1_Company_A.tex**

- Line 9, : log\_prod            &      -1.663\sym{***}\\
- Line 10, : &     (0.175)         \\
- Line 15, : quarter=1 $\times$ Year=2019&      -0.372\sym{**} \\
- Line 16, : &     (0.144)         \\
- Line 18, : quarter=1 $\times$ Year=2020&      -0.503\sym{***}\\
- Line 19, : &     (0.150)         \\
- Line 21, : quarter=2 $\times$ Year=2018&      -0.552\sym{***}\\
- Line 22, : &     (0.140)         \\
- Line 24, : quarter=2 $\times$ Year=2019&       0.110         \\
- Line 25, : &     (0.123)         \\
- Line 30, : quarter=3 $\times$ Year=2018&     -0.0978         \\
- Line 31, : &     (0.134)         \\
- Line 33, : quarter=3 $\times$ Year=2019&       0.593\sym{***}\\
- Line 34, : &     (0.120)         \\
- Line 39, : quarter=4 $\times$ Year=2018&      -0.431\sym{**} \\
- Line 40, : &     (0.139)         \\
- Line 49, : &     (1.745)         \\
- Line 54, : \multicolumn{2}{l}{\footnotesize \sym{*} \(p<0.05\), \sym{**} \(p<0.01\), \sym{***} \(p<0.001\)}\\

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/A_analyze_FE.do**

- Line 132, : hist manager_fe_eb if cs_rank == `r', percent width(0.025) lcolor(black) fcolor(gray%25) ///
- Line 163, : hist store_fe_eb if cs_rank == `r', percent width(0.025) lcolor(black) fcolor(gray%25) ///
- Line 286, : noisily reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id6) // adj R2 = 0.8282
- Line 289, : noisily reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8314
- Line 293, : noisily reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id12) // adj R2 = 0.8071
- Line 296, : noisily reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8064
- Line 305, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_pos) // adj R2 = 0.8110
- Line 308, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7847
- Line 312, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_comp) // adj R2 = 0.8121
- Line 315, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7861

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/B_analyze_FE.do**

- Line 285, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id6) // adj R2 = 0.8097
- Line 288, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8117
- Line 292, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id12) // adj R2 = 0.7735
- Line 295, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7774
- Line 304, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_start) // adj R2 = 0.7284
- Line 307, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7434
- Line 311, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure) // adj R2 = 0.7988
- Line 314, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7434

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/esttab.ado**

- Line 28, : local fixed_starlevels    `"* 0.05 ** 0.01 *** 0.001"'
- Line 155, : local rtf_starlevels      `""{\super *}" 0.05 "{\super **}" 0.01 "{\super ***}" 0.001"'
- Line 188, : local html_starlevels     `"<sup>*</sup> 0.05 <sup>**</sup> 0.01 <sup>***</sup> 0.001"'
- Line 252, : local tex_starlevels      `"\sym{*} 0.05 \sym{**} 0.01 \sym{***} 0.001"'
- Line 316, : local mmd_starlevels     `"<sup>\*</sup> 0.05 <sup>\*\*</sup> 0.01 <sup>\*\*\*</sup> 0.001"'

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/Stata codes/ebayes.ado**

- Line 24, : tol(real 0.000001) maxiter(integer 100) ]

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Code/NAM Simulations/calibrate_NAM.py**

- Line 11, : if sigma_s <= 0 or sigma_m <= 0 or not (-0.999 < rho < 0.999):
- Line 56, : bounds=[(1e-6, None), (1e-6, None), (-0.999, 0.999), (None, None)],

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/d/did_imputation.ado**

- Line 12, : CLUSter(varname) leaveout tol(real 0.000001) maxit(integer 100) verbose nose PREtrends(integer 0) delta(integer 0) alpha(real 0.05)]
- Line 192, : cap assert `max_weight_by_i'<=1.000001*`min_weight_by_i' if `touse' & `in_horizons'==1 & (`num_horizons_by_i'==`n_horizons')
- Line 662, : count if `smartdenom'>0 & ((`clusterweight'^2)/`smartdenom'>0.99999) & (`touse') & (`D'==1)
- Line 720, : [tol(real 0.000001) maxit(integer 1000) fe(string) Controls(varlist) UNITControls(varlist) TIMEControls(varlist) verbose]

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/01_main.R**

- Line 19, : tol_fe = 0.005

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Results/Tables/Table_D1_Company_B.tex**

- Line 9, : log\_prod            &      -0.211\sym{*}  \\
- Line 10, : &     (0.106)         \\
- Line 15, : quarter=1 $\times$ year=2015&      -2.444\sym{***}\\
- Line 16, : &     (0.230)         \\
- Line 18, : quarter=1 $\times$ year=2016&      -2.394\sym{***}\\
- Line 19, : &     (0.226)         \\
- Line 21, : quarter=1 $\times$ year=2017&      -0.411\sym{**} \\
- Line 22, : &     (0.157)         \\
- Line 24, : quarter=2 $\times$ year=2014&      -3.656\sym{***}\\
- Line 25, : &     (0.392)         \\
- Line 27, : quarter=2 $\times$ year=2015&      -4.217\sym{***}\\
- Line 28, : &     (0.511)         \\
- Line 30, : quarter=2 $\times$ year=2016&       0.430\sym{**} \\
- Line 31, : &     (0.131)         \\
- Line 33, : quarter=2 $\times$ year=2017&      -1.243\sym{***}\\
- Line 34, : &     (0.204)         \\
- Line 36, : quarter=3 $\times$ year=2014&      -3.647\sym{***}\\
- Line 37, : &     (0.392)         \\
- Line 39, : quarter=3 $\times$ year=2015&      -4.205\sym{***}\\
- Line 40, : &     (0.511)         \\
- Line 42, : quarter=3 $\times$ year=2016&     -0.0645         \\
- Line 43, : &     (0.144)         \\
- Line 48, : quarter=4 $\times$ year=2014&       1.619\sym{***}\\
- Line 49, : &     (0.112)         \\
- Line 51, : quarter=4 $\times$ year=2015&       1.265\sym{***}\\
- Line 52, : &     (0.113)         \\
- Line 60, : Constant            &       0.206         \\
- Line 61, : &     (1.031)         \\
- Line 66, : \multicolumn{2}{l}{\footnotesize \sym{*} \(p<0.05\), \sym{**} \(p<0.01\), \sym{***} \(p<0.001\)}\\

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/ado/plus/e/estout.ado**

- Line 443, : local starlevels "* 0.05 ** 0.01 *** 0.001"

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-3/replication-package/Replication_for_Managers_and_Productivity_in_Retail/Results/Tables/Table_B2.tex**

- Line 8, : mover           &  -0.0675\sym{***}&  -0.0540\sym{***}&  -0.0315         &  -0.0510         \\
- Line 9, : & (0.0183)         & (0.0192)         & (0.0372)         & (0.0379)         \\
- Line 11, : log\_manager\_tenure&                  &   0.0966\sym{***}&    0.110\sym{***}&    0.113\sym{***}\\
- Line 12, : &                  & (0.0115)         & (0.0271)         & (0.0220)         \\
- Line 15, : Within ^2$      &  0.00398         &   0.0666         &   0.0595         &   0.0916         \\

