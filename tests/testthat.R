library(testthat)
library(faris)

#test_check("faris")
test_that("File name",{
  filename <- make_filename(2013)
  expect_that(filename,equals("accident_2013.csv.bz2"))
})
