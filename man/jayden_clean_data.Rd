\name{jayden_clean_data}
\alias{jayden_clean_data}
\title{jayden_clean_data}
\usage{
  jayden_clean_data(data)
}
\arguments{
  \item{data}{A data frame that will undergo common data cleaning steps, including removing missing values, duplicates, trimming whitespace, and removing outliers.}
}
\value{
  A cleaned data frame with the following modifications:
  \describe{
    \item{Column names}{Converted to lowercase.}
    \item{Missing values}{Rows with missing values removed.}
    \item{Duplicates}{Duplicate rows removed.}
    \item{Whitespace}{Leading and trailing spaces removed from character columns.}
    \item{Outliers}{Rows where any numeric value is more than 5 standard deviations from the mean are removed.}
  }
}
\description{
  The \code{jayden_clean_data} function performs common data cleaning tasks, including:
  \describe{
    \item{Lowercase column names}{Converts all column names to lowercase.}
    \item{Missing values}{Removes rows with any missing values.}
    \item{Duplicates}{Removes duplicate rows from the data frame.}
    \item{Whitespace}{Strips leading and trailing spaces from character variables.}
    \item{Outliers}{Removes rows with numeric values that are more than 5 standard deviations away from the mean in any numeric column. Non-numeric columns are not affected by the outlier removal.}
  }

  This function is designed to clean the data, making it more suitable for further analysis by handling common data quality issues.
}
