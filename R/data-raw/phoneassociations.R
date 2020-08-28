phone.associations <- ReadCsvTable(system.file("extdata", "phoneassocations.csv", package = "flipExampleData"))
usethis::use_data(phone.associations, internal = FALSE, overwrite = TRUE)
