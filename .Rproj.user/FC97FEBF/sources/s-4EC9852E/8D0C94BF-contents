#' Evaluates the natural logarithm of a strictly positive number or vector of strictly positive numbers.
#'
#' @param x A number or vector of numbers.
#' @return The logarithm of every element in \code{x}
#' @export
#' @examples
#' mylog(c(1, 2, 3, 4, 5))
#' mylog(100)

mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for (i in 1:n){
    res[i] <- log(x[i])
  }

  return (res)
}
