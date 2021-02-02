#' Title
#'
#' @return
#' @export
#'
#' @examples
grace_theme <- function() {
  theme(
    panel.background = element_rect(fill = "aquamarine"),
    panel.grid.major.x = element_line(colour = "blue4", linetype = 3, size = 1),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "firebrick", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "greenyellow"),
    axis.title = element_text(colour = "orange")
  )
}
