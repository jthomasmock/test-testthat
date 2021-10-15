testthat::test_that("Test math",{

  source(here::here("add_fun.R"))

  testthat::expect_equal(add_fun(1:5), 15)
  testthat::expect_equal(add_fun(NA, 1, 3), 4)
  testthat::expect_true(is.na(add_fun(NA, 1, 3, na.rm = FALSE)))

  })
