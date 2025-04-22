orderly2::orderly_parameters(n_samples = 10)

x <- seq_len(n_samples)

d <- data.frame(x = x, y = x + rnorm(n_samples))

saveRDS(d, "data.rds")