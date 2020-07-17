#' Hi world fun
#'
#' @param x Name of somown
#'
#' @return The output form \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Verena")
#' \dontrun{
#' hello("Karsten")
#' }
hello <- function(x) {
  print(paste("Hello", x ,"!"))
}
