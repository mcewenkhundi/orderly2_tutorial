orderly2::orderly_strict_mode()
orderly2::orderly_artefact(description = "Processed data",
                           "data.rds")

# Number of data points
n_samples <- 100

# Generate x values (e.g., between 0 and 10)
x <- runif(n_samples, min = 0, max = 10)

# Generate y values with a linear relationship to x, plus some random noise
slope <- 2
intercept <- 1
noise <- rnorm(n_samples, mean = 0, sd = 2) # Normal distribution with mean 0 and standard deviation 2
y <- slope * x + intercept + noise

# Create a data frame
data <- data.frame(x = x, y = y)

# Print the first few rows of the dataset
head(data)

saveRDS(data, "data.rds")