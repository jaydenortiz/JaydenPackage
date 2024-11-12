\name{jayden_clean_data}
\alias{jayden_clean_data}
\title{jayden_clean_data}
\usage{
  jayden_clean_data(data)
}
\arguments{
  \item{data}{A data frame to be cleaned. The function performs common data cleaning tasks, including removing missing values, duplicates, trimming whitespace, and removing rows with specific patterns or "NA" values.}
}
\value{
  A cleaned data frame with the following modifications:
  \describe{
    \item{Column names}{Converted to lowercase.}
    \item{Missing values}{Rows with any missing values removed.}
    \item{Rows with "NA" pattern}{Rows where any value starts with "NA" or where the entire row is NA are removed.}
    \item{Duplicates}{Duplicate rows removed.}
    \item{Whitespace}{Leading and trailing spaces removed from character columns.}
  }
}
\description{
  The \code{jayden_clean_data} function performs common data cleaning tasks, including:
  \describe{
    \item{Lowercase column names}{Converts all column names to lowercase.}
    \item{Missing values}{Removes rows with missing values.}
    \item{Rows with "NA" pattern}{Removes rows where any value starts with "NA" or where the entire row is NA.}
    \item{Duplicates}{Removes duplicate rows from the data frame.}
    \item{Whitespace}{Strips leading and trailing spaces from character variables.}
  }

  This function is designed to clean the data, making it more suitable for further analysis by handling common data quality issues.
}
