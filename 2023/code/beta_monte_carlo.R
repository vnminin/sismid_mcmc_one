# Example: second moment of the Beta distribution X ~ Beta(alpha, beta)

alpha <- 2
beta <- 2

# a. theory tells us that E(X^2) = alpha(alpha+1)/((alpha+beta+1)(alpha+beta))

(beta_2nd_moment_theory <- alpha*(alpha+1)/((alpha+beta+1)*(alpha+beta)))

# b. deterministic integration
beta_integrand = function(x){
  return(x^2*dbeta(x,shape1=alpha, shape2=beta))
}

(beta_2nd_moment_det = integrate(beta_integrand, 0,1))

beta_mcarlo_iterations = 100000
beta_sample = rbeta(beta_mcarlo_iterations, shape1=alpha, shape2=beta)

(beta_2nd_moment_mc = mean(beta_sample^2))

## Monte Carlo error

(beta_mcarlo_error = sd(beta_sample^2)/sqrt(beta_mcarlo_iterations))


## Monte Carlo 95% confidence intervals
(c(beta_2nd_moment_mc - 1.96*beta_mcarlo_error, beta_2nd_moment_mc + 1.96*beta_mcarlo_error))


## Compare the three answers
beta_2nd_moment_theory
beta_2nd_moment_det
beta_2nd_moment_mc
(c(beta_2nd_moment_mc - 1.96*beta_mcarlo_error, beta_2nd_moment_mc + 1.96*beta_mcarlo_error))
