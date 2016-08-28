#' \code{TidySPSS}
#' Appends Variable Labels as attributes in a data.frame.
#' @param data The \code{\link{data.frame}}, which contains the variable.labels and names attributes.
#' @return A \code{\link{data.frame}}
#' @export
TidySPSS <- function(data)
{
    n <- ncol(data)
    labels <- attr(data, "variable.labels")
    for (i in attr(data, "names"))
        attr(data[, i], "label") <- labels[i]
    data
}
