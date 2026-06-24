#' Compute grouped means for OFE data
#'
#' @param data A data.frame.
#' @param value Bare column name for numeric response.
#' @param ... Bare grouping columns.
#' @return A data.frame with grouped means and n.
#' @export
ofe_group_means <- function(data, value, ...) {
  value <- rlang::enquo(value)
  dplyr::group_by(data, ...) |>
    dplyr::summarise(
      mean = mean(!!value, na.rm = TRUE),
      n = dplyr::n(),
      .groups = "drop"
    )
}
