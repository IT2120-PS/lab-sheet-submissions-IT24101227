# Setting the working directory
setwd("C:\\Users\\it24101227\\Downloads\\Lab 06-20250910")

# Question 01
# Part 1
# Binomial Distribution
# Here, random variable X has binomial distribution with n = 50 and p = 0.85

# Part 2
# It asks to find P(X ≥ 47). This can be calculated using the cumulative probability function "pbinom".
# We subtract P(X ≤ 46) from 1 to get P(X ≥ 47)
pbinom(46, size = 50, prob = 0.85, lower.tail = FALSE)

# Question 02
# Part 1
# Random Variable
# X is the number of customer calls received by the call center in one hour.

# Part 2
# Poisson Distribution
# Since calls arrive randomly and independently at a known average rate,
# X follows a Poisson distribution with λ = 12

# Part 3
# It asks to find P(X = 15). This can be calculated using the "dpois" command.
dpois(15, lambda = 12)

