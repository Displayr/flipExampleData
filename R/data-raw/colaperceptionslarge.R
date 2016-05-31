cola.perceptions.large <- ReadCsvTable(system.file("extdata", "colaperceptionslarge.csv", package = "flipExampleData"))
devtools::use_data(cola.perceptions.large, internal = FALSE, overwrite = TRUE)

