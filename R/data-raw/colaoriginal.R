library(foreign)
require(stringi)
cola.original <- foreign::read.spss(system.file("extdata", "RD34_Data_4.sav", package = "flipExampleData"),
                                    to.data.frame = TRUE, reencode = TRUE)

attr(cola.original, "variable.labels") <- stri_trans_general(attr(cola.original, "variable.labels"), "latin-ascii")
levels(cola.original$Q27) <- stri_trans_general(levels(cola.original$Q27), "latin-ascii")
levels(cola.original$Q32) <- stri_trans_general(levels(cola.original$Q32), "latin-ascii")

attr(cola.original$Q25_14, "label") <- stri_trans_general(attr(cola.original$Q25_14,"label"), "latin-ascii")
attr(cola.original$Q25_13, "label") <- stri_trans_general(attr(cola.original$Q25_13, "label"), "latin-ascii")
attr(cola.original$Q25_3, "label") <- stri_trans_general(attr(cola.original$Q25_3, "label"), "latin-ascii")
attr(cola.original$Q10_C, "label") <- stri_trans_general(attr(cola.original$Q10_C, "label"), "latin-ascii")
attr(cola.original$Q26_10, "label") <- stri_trans_general(attr(cola.original$Q26_10, "label"), "latin-ascii")
attr(cola.original$Q26_8, "label") <- stri_trans_general(attr(cola.original$Q26_8, "label"), "latin-ascii")

devtools::use_data(cola.original, overwrite=T)

