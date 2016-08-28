library(foreign)
cola <- foreign::read.spss(system.file("extdata", "Cola.sav", package = "flipExampleData"), to.data.frame = TRUE)
cola <- TidySPSS(cola)
devtools::use_data(cola, internal = FALSE, overwrite = TRUE)


#levels(cola$d2) <- enc2utf8(levels(cola$d2))
#levels(cola$q7) <- enc2utf8(levels(cola$q7))
# levels(cola$d2) <- sub("\u2019", "'", levels(cola$d2))
# levels(cola$q7) <- sub("\u2019", "'", levels(cola$q7))

