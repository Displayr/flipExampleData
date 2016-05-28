brand.associations <- read.csv(system.file("extdata", "brandassoc.csv", package = "flipExampleData"), row.names = 1)
devtools::use_data(brand.associations, internal = FALSE, overwrite = TRUE)





data("brand.associations")
brand.correlations <- cor(t(brand.associations))
brand.sim <- 1 - brand.correlations
zcoords <- as.data.frame(MASS::isoMDS(brand.sim)$points)
colnames(zcoords) <- c("A","N")

## Labeled Scatterplot regression tests
# default
LabeledScatterPlot(zcoords)
