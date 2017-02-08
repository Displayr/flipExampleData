library(foreign)
hbatwithsplits <- foreign::read.spss(system.file("extdata", "HBAT_with_splits.sav", package = "flipExampleData"), to.data.frame = TRUE)
hbatwithsplits <- TidySPSS(hbatwithsplits)
devtools::use_data(hbatwithsplits, internal = FALSE, overwrite = TRUE)

