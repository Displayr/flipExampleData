adult.2000 <- read.csv(file.path("inst", "extdata", "adult_2000.csv"),
                       stringsAsFactors = TRUE, encoding = "UTF-8")

usethis::use_data(adult.2000, internal = FALSE, overwrite = TRUE)
