#' Insert logo from the package files
#'
#' @param x file name of the logo (without `.png`)
#' @return Exact location of the logo.


logo <- function(x = "mnb_intezet") {
  system.file("logo", paste0(x, ".png"), package = "granaTemplate")
}