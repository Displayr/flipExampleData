require(foreign)
require(usethis)

cola <- foreign::read.spss(system.file("extdata", "Cola.sav", package = "flipExampleData"),
                           to.data.frame = TRUE, reencode = TRUE)
cola <- TidySPSS(cola)
use_data(cola, internal = FALSE, overwrite = TRUE)

