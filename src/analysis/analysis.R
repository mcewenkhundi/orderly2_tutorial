orderly2::orderly_dependency(name="incoming_data",query = "latest()",
                             c("incoming.rds"="data.rds"))

d <- readRDS(file = "incoming.rds")
png("analysis.png")
plot(y ~ x, d)
dev.off()
