#' Select column in a dataframe
#'
#' @param data a dataframe
#' @param variable a variable/column in the datafram, the number or name, you can choose more than one.
#'
#' @return a datafram with the subsetted variable/variables
#' @export
#'
#' @examples
#' select2[iris,"Sepal.Lenght"]
#' select2[iris,1]
#' select2[iris,1:3]
#' 
select2 <- function(data,variable) {
  data[variable]
}
