Overview

JaydenPackage is a versatile collection of tools designed for statistical analysis and data visualization in R. It provides a variety of functions that streamline the processes of data cleaning, analysis, and visualization, allowing users to efficiently analyze and present their data for various research applications. The package includes features for calculating descriptive statistics, transforming/cleaning data, and creating unique visualizations.

Purpose

The goal of the JaydenPackage is to simplify data analysis workflows, making it especially useful for individuals such as data analysts and students. By offering a range of tools in a single package, this package will allow users to conduct thorough analyses and create professional visualizations without needing multiple packages.

Key Features

1.) Data Manipulation: Easily clean, transform, and summarize data.

2.) Statistical Analysis: Run various statistical tests and summaries.

3.) Data Visualization: Generate customizable plots for data exploration and presentation.

Key Functions

1.) jayden_clean_data(): This function performs common data cleaning tasks on a data frame. It ensures that data is clean and ready for further analysis by addressing common data quality issues.

2.) summary_stats_plus(): This function provides a comprehensive set of descriptive statistics for both numeric and categorical data. It is ideal for quickly summarizing datasets to gain insights and prepare for deeper analysis.

3.) theme_jayden_style(): This function customizes the appearance of ggplot2 plots by applying a unique theme. It adjusts the plot background, axis labels, titles, and grid lines to create a visually appealing visualization.

Installation

You can install JaydenPackage directly from GitHub using the following command:

install.packages("devtools")

devtools::install_github("jaydenortiz/JaydenPackage")

After installation, load the package using:

library(JaydenPackage)
