# This file is part of the standard setup for testthat.
# It is recommended that you do not modify it.
#
# Where should you do additional test configuration?
# Learn more about the roles of various files in:
# * https://r-pkgs.org/testing-design.html#sec-tests-files-overview
# * https://testthat.r-lib.org/articles/special-files.html

library(testthat)
library(ZacharyHallemeyerFlagWeather)

test_that("FizzBuzz returns the correct output",
{
  expect_equal(length(FizzBuzz(5)), 5)
  expect_equal(length(FizzBuzz(500)), 500)

  expect_error(FizzBuzz(-1), 'n needs be greater than 0')
  expect_error(FizzBuzz(0), 'n needs be greater than 0')
  expect_error(FizzBuzz(Inf), 'n needs to be finite')
  expect_error(FizzBuzz(-Inf), 'n needs be greater than 0')

})
