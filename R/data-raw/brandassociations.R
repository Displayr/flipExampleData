brand.associations <- read.csv(system.file("extdata", "brandassoc.csv", package = "flipExampleData"), row.names = 1)
colnames(brand.associations) <- gsub("\\.", "\\-", colnames(brand.associations))
brand.associations <- as.matrix(brand.associations)
names(dimnames(brand.associations)) <- c("Brands", "Personality")
devtools::use_data(brand.associations, internal = FALSE, overwrite = TRUE)




data("brand.associations")
brand.correlations <- cor(t(brand.associations))
brand.sim <- 1 - brand.correlations
zcoords <- as.data.frame(MASS::isoMDS(brand.sim)$points)
colnames(zcoords) <- c("A","N")

## Labeled Scatterplot regression tests
# default
LabeledScatterPlot(zcoords)
