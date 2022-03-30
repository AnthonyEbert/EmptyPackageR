
#' A very simple function just for show
#' @param x numeric. Input vector
#' @param check boolean. Should we check if x is numeric?
#' @examples
#' x <- rexp(5)
#' a_product(x)
#'
#' @export
a_product <- function(x, check = FALSE){
  if(check){
    stopifnot(is.numeric(x))
  }
  output <- prod(x) + max(x)
  return(output)
}
