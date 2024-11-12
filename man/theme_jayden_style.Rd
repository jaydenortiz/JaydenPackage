\name{theme_jayden_style}
\alias{theme_jayden_style}
\title{theme_jayden_style}
\usage{
theme_jayden_style(base_size = 8, base_family = "Arial")
}
\arguments{
\item{base_size}{an optional numeric value specifying the base font size for the theme. Default is 8.}

\item{base_family}{an optional character string specifying the base font family. Default is "Arial".}
}
\value{
A ggplot2 theme object that applies a custom appearance to ggplot2 plots, including customized colors, fonts, and grid lines.
}
\description{
This function creates a custom theme for ggplot2 that applies specific colors and fonts consistently across your plots. The theme modifies elements such as the plot title, axis titles, axis text, grid lines, and legend to give your plots a distinct visual style.
The title uses a bold Helvetica font in light blue, while axis titles use a bold tomato color, and axis text is in dark grey. Grid lines are light grey, with minor grid lines removed. The legend appears at the bottom with customized colors for the title and text.
}
