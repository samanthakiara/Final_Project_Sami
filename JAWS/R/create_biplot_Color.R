#' Create biplot of PCA by color
#'
#' Create a biplot of PCA by color for a given variable to vizualize dataset.
#'
#' @param list A list<prcomp>
#' @param df A dataframe
#' @param x A variable
#' @return The ggplot of PCA list \code{list} from the original subset of data \code{df}, colored according to a specified variable \code{x}.
#' @import
#' @export
#' @examples
create_biplot_Color <- function(list, df, x){
  ggplot2::autoplot(list, df, colour = x,
           loadings = TRUE, loadings.color = "blue",
           loadings.label = TRUE, loadings.label.size = 3)
}
