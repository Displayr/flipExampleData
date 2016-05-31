phone <- foreign::read.spss(system.file("extdata", "Phone.sav", package = "flipExampleData"))
devtools::use_data(phone, internal = FALSE, overwrite = TRUE)

