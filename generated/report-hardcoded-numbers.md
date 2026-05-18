## Potentially Hardcoded Numeric Constants


We found the following set of hard coded numbers. This may be completely legitimate (parameter input, thresholds for computations, etc), and is hence only for information.

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/B_fixed_effects.do**

- Line 285, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id6) // adj R2 = 0.8097
- Line 288, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8117
- Line 292, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id12) // adj R2 = 0.7735
- Line 295, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7774
- Line 304, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_start) // adj R2 = 0.7284
- Line 307, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7434
- Line 311, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure) // adj R2 = 0.7988
- Line 314, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7434

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/README.tex**

- Line 888, : (adapted from \href{https://doi.org/10.1093/restud/rdw057}{Fort (2016)})
- Line 1489, : IPUMS}. https://doi.org/10.18128/D090.V2
- Line 1513, : \href{https://doi.org/10.1093/restud/rdw057}{Fort (2016)}, Supplementary

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/Stata codes/A_fixed_effects.do**

- Line 131, : hist manager_fe_eb if cs_rank == `r', percent width(0.025) lcolor(black) fcolor(gray%25) ///
- Line 163, : hist store_fe_eb if cs_rank == `r', percent width(0.025) lcolor(black) fcolor(gray%25) ///
- Line 286, : noisily reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id6) // adj R2 = 0.8282
- Line 289, : noisily reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8314
- Line 293, : noisily reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id12) // adj R2 = 0.8071
- Line 296, : noisily reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.8064
- Line 305, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_pos) // adj R2 = 0.8110
- Line 308, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7847
- Line 312, : reghdfe log_prod i.time if !mi(manager_id, store_id), absorb(i.store_id i.manager_id i.manager_id#c.manager_tenure_comp) // adj R2 = 0.8121
- Line 315, : reghdfe log_prod i.time if smpl, absorb(i.store_id i.manager_id) // adj R2 = 0.7861

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/ebayes.ado**

- Line 24, : tol(real 0.000001) maxiter(integer 100) ]

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/Stata codes/ebayes.ado**

- Line 24, : tol(real 0.000001) maxiter(integer 100) ]

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/NAM Simulations/calibrate_NAM.py**

- Line 11, : if sigma_s <= 0 or sigma_m <= 0 or not (-0.999 < rho < 0.999):
- Line 56, : bounds=[(1e-6, None), (1e-6, None), (-0.999, 0.999), (None, None)],

