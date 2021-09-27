#' Convert H to pH
#'
#' @param h Hydrogen ion concentration (nmol/kg)
#'
#' @return pH value
#' @export
#'
#' @examples
#' h_to_ph(16)
h_to_ph <- function(h){
  h <- h / 1000000000
  ph <- -log10(h)
  return(ph)
}
