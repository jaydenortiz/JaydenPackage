### JaydenPackageTest.R

library(JaydenPackage)
# Create a synthetic dataset with random numeric data
set.seed(42)
test_data <- data.frame(
  var1 = rnorm(1000, mean = 10, sd = 5),
  var2 = rnorm(1000, mean = 50, sd = 10),
  var3 = rnorm(1000, mean = 100, sd = 20),
  var4 = rnorm(1000, mean = 0, sd = 1)
)

# Run the summary_stats_plus function on the test data
summary_stats_plus(test_data)

library(testthat)

test_that("summary_stats_plus calculates correct statistics", {
  result <- summary_stats_plus(test_data)

  # Check that the means are approximately correct
  expect_equal(result$mean[1], mean(test_data$var1), tolerance = 1e-2)
  expect_equal(result$mean[2], mean(test_data$var2), tolerance = 1e-2)

  # Additional tests for median, min, max, etc.
  expect_equal(result$median[1], median(test_data$var1))
  expect_equal(result$min[1], min(test_data$var1))
  expect_equal(result$max[1], max(test_data$var1))
  expect_equal(result$sd[1], sd(test_data$var1))
})

