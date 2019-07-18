require(foreign)
require(devtools)
cola.original <- foreign::read.spss(system.file("extdata", "RD34_Data_4.sav", package = "flipExampleData"),
                                    to.data.frame = TRUE, reencode = TRUE)
cola.original <- TidySPSS(cola.original)
use_data(cola.original, internal = FALSE, overwrite = TRUE)

