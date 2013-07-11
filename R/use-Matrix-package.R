## Minimal R file
## minimalbugexample/R/use-Matrix-package.R

#' Make a sparse matrix
#'
#' Didactic function to make a sparse matrix
#'
#' I have no details for you.
#' 
#' @param data the data to form into a matrix
#' @param nrow the number of rows in the matrix
#' @param ncol the number of columns in the matrix
#' @return the requested matrix
#' @export
#' @importFrom Matrix Matrix
make.a.Matrix <- function(data, nrow, ncol) {
   return( Matrix(data, nrow=nrow, ncol=ncol))
}

#' Take the transpose of a matrix you create
#'
#' Didactic function to make a sparse matrix and take its transpose
#'
#' I have no details for you.
#' 
#' @param data the data to form into a matrix
#' @param nrow the number of rows in the ORIGINAL matrix
#' @param ncol the number of columns in the ORIGINAL matrix
#' @return the transpose requested matrix
#' @export
#' @importFrom Matrix t
transpose.a.Matrix <- function(data, nrow, ncol  ) {
  ## This function is currently broken.
  ## To make it work:
  ## ... Uncomment the following two lines
  ## require(Matrix)
  ## return(Matrix::t( make.a.Matrix(data, nrow=nrow, ncol=ncol) ))
  ## ... and comment out the line below.
  return(t( make.a.Matrix(data, nrow=nrow, ncol=ncol) ))
}
