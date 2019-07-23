context("tidyspss")

test_that("tidy SPSS works", {
    require(foreign)
    require(devtools)
    cola.original <- suppressWarnings(foreign::read.spss(system.file("extdata", "RD34_Data_4.sav", package = "flipExampleData"),
                                        to.data.frame = TRUE, reencode = TRUE))

    expect_true(is.null(attr(cola.original[,1], "label")))
    cola.original <- TidySPSS(cola.original)
    expect_false(is.null(attr(cola.original[,1], "label")))
    cola.original <- suppressWarnings(foreign::read.spss(system.file("extdata", "RD34_Data_4.sav", package = "flipExampleData"),
                                                         to.data.frame = TRUE, reencode = TRUE))
    attr(cola.original, "variable.labels") <- NULL
    expect_true(is.null(attr(cola.original[,1], "label")))
})
