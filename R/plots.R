#' Placeholder plotting function
#'
#' @param data A data.frame.
#' @param x,y Bare column names.
#' @return A ggplot object.
#' @export
ofe_plot <- function(data, x, y) {
  ggplot2::ggplot(data, ggplot2::aes({{ x }}, {{ y }})) +
    ggplot2::geom_point() +
    ggplot2::theme_minimal()
}
