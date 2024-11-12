theme_jayden_style <- function(base_size = 8, base_family = "Arial") {
  ggplot2::theme_minimal(base_size = base_size, base_family = base_family) +
    ggplot2::theme(
      plot.title = ggplot2::element_text(
        face = "bold",
        hjust = 0.5,
        color = "#4B9CD3",
        family = "Helvetica",
        size = 12,
        vjust = 1
      ),
      axis.title = ggplot2::element_text(
        face = "bold",
        color = "#FF6347",
        size = 10
      ),
      axis.text = ggplot2::element_text(
        color = "#333333",
        size = 8
      ),
      panel.grid.major = ggplot2::element_line(
        color = "#CCCCCC",
        linewidth = 0.5
      ),
      panel.grid.minor = ggplot2::element_blank(),
      legend.position = "bottom",
      legend.title = ggplot2::element_text(
        face = "italic",
        color = "#8B4513",
        size = 8
      ),
      legend.text = ggplot2::element_text(
        color = "#696969",
        size = 6
      )
    )
}
