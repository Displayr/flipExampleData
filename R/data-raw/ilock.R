require(foreign)
require(usethis)

ilock <- foreign::read.spss(file.path("inst", "extdata", "iLockAll.sav"),
                           to.data.frame = TRUE, reencode = TRUE)
ilock <- TidySPSS(ilock)
use_data(ilock, internal = FALSE, overwrite = TRUE)

