consultant <- foreign::read.spss(system.file("extdata", "consultantattributes.sav", package = "flipExampleData"), to.data.frame = TRUE)
consultant <- TidySPSS(consultant)
devtools::use_data(consultant, internal = FALSE, overwrite = TRUE)

