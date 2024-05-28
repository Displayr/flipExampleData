require(foreign)
require(usethis)

file <- system.file("extdata", "Mobiles feedback 4 weeks.sav", package = "flipExampleData")
mobiles <- foreign::read.spss(file, to.data.frame = TRUE, reencode = TRUE, max.value.labels = 20)
mobiles <- TidySPSS(mobiles)
use_data(mobiles, internal = FALSE, overwrite = TRUE)
