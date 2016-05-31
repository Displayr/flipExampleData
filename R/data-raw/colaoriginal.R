library(foreign)
cola.original <- foreign::read.spss(system.file("extdata", "RD34 Data 4.sav", package = "flipExampleData"), to.data.frame = TRUE)
devtools::use_data(cola.original)

