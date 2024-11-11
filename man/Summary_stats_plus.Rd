\name{summary_stats_plus}
\alias{summary_stats_plus}
\title{summary_stats_plus}
\usage{
summary_stats_plus(data)
}
\arguments{
\item{data}{a data frame containing the variables for which summary statistics are to be calculated. The data frame should include numeric columns.}
}
\value{
a data frame containing the summary statistics for each numeric variable in the input data. The summary statistics include the mean, median, minimum, maximum, standard deviation, variance, and range.
}
\description{
This function calculates various summary statistics for numeric variables in a data frame. The statistics include the mean, median, minimum, maximum, standard deviation, variance, and range of each numeric variable. The function excludes non-numeric columns and handles missing values by removing them from the calculations.
}
