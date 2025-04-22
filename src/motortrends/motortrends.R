orderly2::orderly_parameters(cyl = NULL)
d <- mtcars[mtcars$cyl == cyl, ]
table(d$cyl)
saveRDS(d, "mtcars_cyl.rds")