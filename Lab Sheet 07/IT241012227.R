setwd("C://Users//sanus//OneDrive//Desktop//IT24101227")

# ---- Q1: Uniform(0, 40), P(10 <= X <= 25) ----
prob_q1 <- punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)
cat("Q1 Probability:", prob_q1, "\n")  # Expected: 0.375

# ---- Q2: Exponential(rate = 1/3), P(T <= 2) ----
prob_q2 <- pexp(2, rate = 1/3)
cat("Q2 Probability:", prob_q2, "\n")  # ~0.4865829

# ---- Q3: Normal(mean = 100, sd = 15) ----
# (i) P(X > 130)
prob_q3_i <- 1 - pnorm(130, mean = 100, sd = 15)
cat("Q3(i) P(IQ > 130):", prob_q3_i, "\n")  # ~0.0228

# (ii) 95th percentile
p95_q3_ii <- qnorm(0.95, mean = 100, sd = 15)
cat("Q3(ii) 95th percentile IQ:", p95_q3_ii, "\n")  # ~124.6728
