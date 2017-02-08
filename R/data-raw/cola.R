library(foreign)
require(stringi)
cola <- foreign::read.spss(system.file("extdata", "Cola.sav", package = "flipExampleData"),
                           to.data.frame = TRUE, reencode = TRUE)
cola <- TidySPSS(cola)

attr(cola, "variable.labels") <- stri_trans_general(attr(cola, "variable.labels"), "latin-ascii")
levels(cola$Q27) <- stri_trans_general(levels(cola$Q27), "latin-ascii")
levels(cola$Q32) <- stri_trans_general(levels(cola$Q32), "latin-ascii")

attr(cola$Q25_14, "label") <- stri_trans_general(lab.q25_14, "latin-ascii")
attr(cola$Q25_13, "label") <- stri_trans_general(attr(cola$Q25_13, "label"), "latin-ascii")
attr(cola$Q25_3, "label") <- stri_trans_general(attr(cola$Q25_3, "label"), "latin-ascii")
attr(cola$Q10_C, "label") <- stri_trans_general(attr(cola$Q10_C, "label"), "latin-ascii")
attr(cola$Q26_10, "label") <- stri_trans_general(attr(cola$Q26_10, "label"), "latin-ascii")
attr(cola$Q26_8, "label") <- stri_trans_general(attr(cola$Q26_8, "label"), "latin-ascii")

devtools::use_data(cola, internal = FALSE, overwrite = TRUE)

