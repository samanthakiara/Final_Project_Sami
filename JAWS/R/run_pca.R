#' Run Principal Component Analysis on dataset.
#'
#' Perform Principal Component Analysis (PCA) for dataset to reduce dimensionality to a small number of principal components.
#'
#' @param df A dataframe
#' @return A list \code{prcomp} with standard deviations of the principal components, rotation, and matrix of variable loadings.
#' @import
#' @export
#' @examples
run_pca <- function(df){
  stats::prcomp(df, center = TRUE, scale = TRUE)
}
