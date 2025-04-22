orderly2::orderly_parameters(cyl = NULL)
orderly2::orderly_dependency(name = "motortrends",
                              query = "latest(parameter:cyl == this:cyl)",
"mtcars_cyl.rds")
d <- readRDS("mtcars_cyl.rds")
png("analysis.png")
plot(mpg ~ disp, d)
table(d$cyl)
dev.off()