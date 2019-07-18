#' \code{TidySPSS}
#' Appends Variable Labels as attributes in a data.frame and ensures they and the levels are ascii.
#' @param data The \code{\link{data.frame}}, which contains the variable.labels and names attributes.
#' @return A \code{\link{data.frame}}
#' @importFrom stringi stri_trans_general
#' @export
TidySPSS <- function(data)
{
    attr(data, "variable.labels") <- labels <- stri_trans_general(attr(data, "variable.labels"), "latin-ascii")
    names(labels) <- names(data)
    for (i in attr(data, "names"))
    {
        attr(data[, i], "label") <- labels[i]
        if (is.factor(data[, i]))
            levels(data[, i]) <- stri_trans_general(levels(data[, i]) , "latin-ascii")

    }
    data
}
