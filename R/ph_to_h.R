#' Convert pH to H
#'
#' @param ph pH value
#'
#' @return Hydrogen ion concentration (nmol/kg)
#' @export
#'
#' @examples
#' ph_to_h(7.8)
ph_to_h <- function(ph){
  h <- 10^(-ph)
  h <- h *1000000000
  return(h)
}
