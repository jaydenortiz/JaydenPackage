jayden_clean_data <- function(data) {
  # Check if data is a data frame
  if (!is.data.frame(data)) stop("Input must be a data frame.")

  # Convert column names to lowercase
  names(data) <- tolower(names(data))

  # Remove rows with missing values
  data <- data[complete.cases(data), ]

  # Remove duplicate rows
  data <- data[!duplicated(data), ]

  # Remove leading/trailing spaces from character columns
  data[] <- lapply(data, function(x) {
    if (is.character(x)) {
      x <- trimws(x)  # Remove whitespace
    }
    return(x)
  })

  # Remove outliers (values more than 5 standard deviations from the mean)
  data <- data[sapply(data, function(x) {
    if (is.numeric(x)) {
      return(abs(x - mean(x, na.rm = TRUE)) <= 5 * sd(x, na.rm = TRUE))
    } else {
      return(TRUE)  # Skip non-numeric columns
    }
  }), ]

  return(data)
}
