library(foreign)
hbat.with.splits <- foreign::read.spss(system.file("extdata", "HBAT_with splits.sav", package = "flipExampleData"), to.data.frame = TRUE)
hbat.with.splits <- TidySPSS(hbat.with.splits)
devtools::use_data(hbat.with.splits, internal = FALSE, overwrite = TRUE)

