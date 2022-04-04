#' Split a string
#'
#' @param x A character vector with one element
#' @param split What to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
#(x <- "alfa,bravo,charlie,delta")
#strsplit1(x, split = ",")
#exists("strsplit1", where = globalenv(), inherits = FALSE)
?strsplit1
