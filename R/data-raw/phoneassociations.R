phone.associations <- ReadCsvTable(system.file("extdata", "phoneassocations.csv", package = "flipExampleData"))
devtools::use_data(phone.associations, internal = FALSE, overwrite = TRUE)
