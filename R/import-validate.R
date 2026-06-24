#' Validate OFE input data
#'
#' @param x A data.frame containing OFE observations.
#' @return Invisibly returns TRUE if checks pass.
#' @export
validate_ofe_data <- function(x) {
  stopifnot(is.data.frame(x))
  invisible(TRUE)
}
