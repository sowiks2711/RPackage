#' @title lmean
#' 
#' @param list_of_vectors \code{numeric} vector
#' @details Calculates mean of every list element
#' @seealso \code{\link[base]{mean}}
#' @author Sebastian Sowik
#' @export
#' @examples 
#' # random comment
#' lmean(list(c(12,3,4,5,6,7,4),c(12,3,4,5,6,7)))
lmean <- function(list_of_vectors) {
  sapply(list_of_vectors, mean)
}
