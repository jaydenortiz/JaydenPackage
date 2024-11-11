summary_stats_plus <- function(data) {
  # Check if data is a data frame
  if (!is.data.frame(data)) stop("Input must be a data frame.")

  # Select only numeric columns
  numeric_data <- data[sapply(data, is.numeric)]

  # Calculate summary statistics
  summary_stats <- data.frame(
    variable = names(numeric_data),
    mean = sapply(numeric_data, mean, na.rm = TRUE),
    median = sapply(numeric_data, median, na.rm = TRUE),
    min = sapply(numeric_data, min, na.rm = TRUE),
    max = sapply(numeric_data, max, na.rm = TRUE),
    sd = sapply(numeric_data, sd, na.rm = TRUE),
    variance = sapply(numeric_data, var, na.rm = TRUE),
    range = sapply(numeric_data, function(x) diff(range(x, na.rm = TRUE)))
  )

  return(summary_stats)
}
