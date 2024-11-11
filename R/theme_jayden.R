theme_jayden <- function(base_size = 12, base_family = "Arial") {
  ggplot2::theme_minimal(base_size = base_size, base_family = base_family) +
    ggplot2::theme(
      plot.title = ggplot2::element_text(
        face = "bold",
        hjust = 0.5,
        color = "#4B9CD3",     # Title color: light blue
        family = "Helvetica",   # Title font: Helvetica
        size = 16               # Title font size
      ),
      axis.title = ggplot2::element_text(
        face = "bold",
        color = "#FF6347",      # Axis title color: tomato
        size = 14               # Axis title font size
      ),
      axis.text = ggplot2::element_text(
        color = "#333333",      # Axis text color: dark grey
        size = 12               # Axis text font size
      ),
      panel.grid.major = ggplot2::element_line(
        color = "#CCCCCC",      # Major grid lines color: light grey
        size = 0.5              # Grid line thickness
      ),
      panel.grid.minor = ggplot2::element_blank(),  # Remove minor grid lines
      legend.position = "bottom",
      legend.title = ggplot2::element_text(
        face = "italic",
        color = "#8B4513",      # Legend title color: brown
        size = 12               # Legend title font size
      ),
      legend.text = ggplot2::element_text(
        color = "#696969",      # Legend text color: dim grey
        size = 10               # Legend text font size
      )
    )
}
