library(testthat)
library(FarsKarol)
library(dplyr)
library(readr)
library(tidyr)
library(magrittr)
library(graphics)
library(maps)


test_check("FarsKarol")


test_that("Make filename test1", {
  expect_equal(make_filename(2013), "accident_2013.csv.bz2")
})


test_that("Make filename test2", {
  expect_equal(make_filename(2014), "accident_2014.csv.bz2")
})
