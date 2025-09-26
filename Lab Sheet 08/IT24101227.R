# Setting the working directory
setwd("C://Users//it24101227//Desktop//IT24101227")

# 1. Population data: laptop bag weights (in kg)
population_weights <- c(2.3, 2.5, 2.7, 2.4, 2.6, 2.8, 2.9, 2.2, 2.5, 2.6,
                        2.7, 2.4, 2.3, 2.8, 2.9, 2.5, 2.6, 2.7, 2.4, 2.3)

# 1. Calculate population mean and standard deviation
population_mean <- mean(population_weights)
population_sd <- sd(population_weights)

cat("Population Mean:", population_mean, "\n")
cat("Population Standard Deviation:", population_sd, "\n")

# 2. Draw 25 random samples of size 6 (with replacement)
set.seed(123)  # for reproducibility
sample_means <- numeric(25)
sample_sds <- numeric(25)

for (i in 1:25) {
  sample <- sample(population_weights, size = 6, replace = TRUE)
  sample_means[i] <- mean(sample)
  sample_sds[i] <- sd(sample)
}

# Display sample means and standard deviations
cat("Sample Means:\n")
print(sample_means)
cat("Sample Standard Deviations:\n")
print(sample_sds)

# 3. Mean and SD of sample means
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

cat("Mean of Sample Means:", mean_of_sample_means, "\n")
cat("Standard Deviation of Sample Means:", sd_of_sample_means, "\n")