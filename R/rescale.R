#' Rescale a vector
#'
#' @param x a numeric vector
#'
#' @return a numeric vector with min 0 and max 1
#'
#' @export
rescale <- function(x) {
  stopifnot(is.numeric(x))
  lower <- min(x)
  upper <- max(x)
  (x - lower) / (upper - lower)
}
