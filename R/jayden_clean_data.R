jayden_clean_data <- function(data) {
  # Check if data is a data frame
  if (!is.data.frame(data)) stop("Input must be a data frame.")

  # Convert column names to lowercase
  names(data) <- tolower(names(data))

  # Remove rows where any value starts with "NA" or the entire row is NA
  data <- data[!apply(data, 1, function(row) {
    any(sapply(row, function(x) grepl("^NA", as.character(x)))) || all(is.na(row))
  }), ]

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

  return(data)
}
