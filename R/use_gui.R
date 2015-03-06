# library(rmarkdown)

#' use_gui
#'
#' A one liner.
#' 
#' Here more details
#'
#' @param name a name
#' @author Reinhard SImon
#' @family example
#' @export
use_gui <- function(name = system.file("apps/main.Rmd", package="sbgui")) {
  stopifnot(is.character(name))
  rmarkdown::run(name)
} 
