#' Validate OFE input data
#'
#' @param x A data.frame containing OFE observations.
#' @return Invisibly returns `x` if checks pass; otherwise throws an error.
#' @export
validate_ofe_data <- function(x) {
  if (!is.data.frame(x)) {
    stop("Input must be a data.frame.", call. = FALSE)
  }
  invisible(x)
}
