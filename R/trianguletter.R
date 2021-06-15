#' A right sided triangle of alphabetic letters
#'
#' A right sided triangle of alphabetic letters
#'
#' This function takes a number as input and outputs an increasing
#'     number of alphabetic letters on top of eachother, resembling
#'     a right sided triangle.
#' @section Warning:
#' Not tested for numbers over 26!
#'
#' @param x A number.
#' @return Outputs to console. NULL object returned.
#' @examples
#' trianguletter(10)
#' @export
trianguletter <- function(x) {
  for(i in 1:x){
    cat(rep(letters[i], times = i),"\n")
  }
  # Check if second object can be called by our function
  #cat(second_object)
  #what iris dataset looks like
  cat("before melt:\n")
  print(head(iris))
  #Use melt and see what it looks like
  cat("after melt:\n")
  print(head(melt(iris)))
}
