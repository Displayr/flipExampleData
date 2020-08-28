phone <- foreign::read.spss(system.file("extdata", "Phone.sav", package = "flipExampleData"), to.data.frame = TRUE)
phone <- TidySPSS(phone)
usethis::use_data(phone, internal = FALSE, overwrite = TRUE)

