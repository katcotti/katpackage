#' Title
#'
#' @return
#' @export
#'
#' @examples
kat_theme <- function() {
  theme(
    panel.background = element_rect(fill = "darkseagreen"),
    panel.grid.major.x = element_line(colour = "goldenrod", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "gray", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "darkorange"),
    axis.title = element_text(colour = "purple")
  )
}
