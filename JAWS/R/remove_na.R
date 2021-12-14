#' Drop missing values
#'
#' Remove all rows for which there is a missing value for a specific variable.
#'
#' @param df A dataframe
#' @param x A variable
#' @return The dataframe \code{df} with all missing values removed from variable \code{x}
#' @import
#' @export
#' @examples
remove_na <- function(df, x){
  df %>%
    tidyr::drop_na(x)
}
