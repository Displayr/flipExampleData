burger.brand.tracking <- foreign::read.spss(system.file("extdata", "Burger_Brand_Tracking_Dec_2017.sav",
                                                        package = "flipExampleData"),
                             to.data.frame = TRUE)
usethis::use_data(burger.brand.tracking, internal = FALSE, overwrite = TRUE)
