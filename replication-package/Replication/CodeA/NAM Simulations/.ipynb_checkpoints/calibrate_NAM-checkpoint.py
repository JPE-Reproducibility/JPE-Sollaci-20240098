
import numpy as np
from scipy.stats import norm
from scipy.optimize import minimize

# ----------------------------
# Model moments given parameters
# ----------------------------
def model_moments(params):
    sigma_s, sigma_m, rho, k = params
    if sigma_s <= 0 or sigma_m <= 0 or not (-0.999 < rho < 0.999):
        return None  # invalid params

    # variance of theta
    sigma_theta2 = sigma_s**2 + sigma_m**2 + 2*rho*sigma_s*sigma_m
    sigma_theta = np.sqrt(sigma_theta2)

    # truncation terms
    alpha = k / sigma_theta
    phi = norm.pdf(alpha)
    Phi = norm.cdf(alpha)
    lambda_term = phi / Phi
    adjustment = alpha * lambda_term + lambda_term**2

    # conditional variances and covariance
    var_s = sigma_s**2 - ((sigma_s**2 + rho*sigma_s*sigma_m) / sigma_theta)**2 * adjustment
    var_m = sigma_m**2 - ((sigma_m**2 + rho*sigma_s*sigma_m) / sigma_theta)**2 * adjustment
    cov_sm = rho*sigma_s*sigma_m - ((sigma_s**2 + rho*sigma_s*sigma_m) *
                                    (sigma_m**2 + rho*sigma_s*sigma_m) / sigma_theta2) * adjustment

    prob = Phi  # Prob(theta < k)

    return np.array([var_s, var_m, cov_sm, prob])


# ----------------------------
# Objective function
# ----------------------------
def objective(params, data_moments, weights=None):
    model = model_moments(params)
    if model is None or np.any(np.isnan(model)):
        return 1e10  # penalty for invalid params
    diff = model - data_moments
    if weights is None:
        return np.sum(diff**2)
    else:
        return diff @ weights @ diff  # quadratic form


# ----------------------------
# Calibration wrapper
# ----------------------------
def calibrate(data_moments, start_params, weights=None):
    res = minimize(objective, start_params,
                   args=(data_moments, weights),
                   bounds=[(1e-6, None), (1e-6, None), (-0.999, 0.999), (None, None)],
                   method="L-BFGS-B")
    return res



# Empirical moments from NAM_data:
data_moments = np.array([
    0.84,   # Var(mu_s | theta < k)
    0.33,   # Var(mu_m | theta < k)
   -0.30,   # Cov(mu_s, mu_m | theta < k)
    0.53    # Prob(theta < k)
])

# Initial guess: sigma_s, sigma_m, rho, k
start_params = [1.0, 1.0, -0.2, 0.0]

result = calibrate(data_moments, start_params)
print("Success:", result.success)
print("Estimated parameters: sigma_s, sigma_m, rho, k=", result.x)
print("Objective value:", result.fun)



### Bias

sigma_s, sigma_m, rho, k= result.x

# variance of theta
sigma_theta2 = sigma_s**2 + sigma_m**2 + 2*rho*sigma_s*sigma_m
sigma_theta = np.sqrt(sigma_theta2)

# truncation terms
alpha = k / sigma_theta
phi = norm.pdf(alpha)
Phi = norm.cdf(alpha)
lambda_term = phi / Phi
adjustment = alpha * lambda_term + lambda_term**2

# conditional variances and covariance
var_s = sigma_s**2 - ((sigma_s**2 + rho*sigma_s*sigma_m) / sigma_theta)**2 * adjustment
var_m = sigma_m**2 - ((sigma_m**2 + rho*sigma_s*sigma_m) / sigma_theta)**2 * adjustment
cov_sm = rho*sigma_s*sigma_m - ((sigma_s**2 + rho*sigma_s*sigma_m) *
                                (sigma_m**2 + rho*sigma_s*sigma_m) / sigma_theta2) * adjustment


rho_trunc = cov_sm/(var_s*var_m)**(1/2)
print("observed correlation=", rho_trunc)
print("bias =", rho_trunc-rho)
print("bias as percentage of rho =", 
      100*np.abs(rho_trunc-rho)/np.abs(rho))



