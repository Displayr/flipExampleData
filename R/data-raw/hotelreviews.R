hotel.reviews <- read.csv(system.file("extdata", "hotels_1e5.csv", package = "flipExampleData"),
                          header = TRUE)
usethis::use_data(hotel.reviews, internal = FALSE, overwrite = TRUE)
