#'filter rows
#'
#'filter rows in data frame
#'
#' @param data a data frame
#' @param variable use name, logical vector 
#'
#' @return a dataframe with subsetted rows
#' @export
#'
#' @examples
filter2 <- function(data, variable) {
  data[variable,]
}

