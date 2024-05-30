require(foreign)
require(usethis)

file <- system.file("extdata", "Mobiles_feedback_4_weeks.sav", package = "flipExampleData")
mobiles.feedback.4.weeks <- foreign::read.spss(file, to.data.frame = TRUE, reencode = TRUE, max.value.labels = 20)
mobiles.feedback.4.weeks <- TidySPSS(mobiles.feedback.4.weeks)
use_data(mobiles.feedback.4.weeks, internal = FALSE, overwrite = TRUE)
