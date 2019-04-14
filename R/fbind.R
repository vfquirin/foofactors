#' Combine two factors, including levels
#'
#' @param a `factor`
#' @param b `factor`
#'
#' @return `factor`, combined `a` and `b` including levels
#' @export
#'
#' @examples
#' fbind(iris$Species, Puromycin$state)
#'
fbind <- function(a, b) {
  forcats::fct_c(a,b)
}
