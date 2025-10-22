setwd("C:/Users/minol/OneDrive - Sri Lanka Institute of Information Technology/Desktop/IT24104354-PSLab10")

# i. Hypotheses
# H0: Customers choose the four snack types (A, B, C, D) with equal probability (pA = pB = pC = pD = 0.25)
# H1: Customers do not choose the four snack types with equal probability.

# ii
# Chi-squared Goodness of Fit Test

# Observed counts
observed <- c(120, 95, 85, 100)

# Expected counts (equal probabilities)
total <- sum(observed)
expected <- rep(total / 4, 4)

# Perform chi-squared test
chisq_test <- chisq.test(observed, p = rep(1/4, 4))

# Print results
chisq_test

# iii. Conclusion
# At a 5% significance level (α = 0.05):
# Since p-value (0.089) > 0.05, we fail to reject the null hypothesis.
# Therefore, there is no significant evidence that customers prefer some snack types over others.
# The data supports the claim that all snack types are chosen with equal probability.

