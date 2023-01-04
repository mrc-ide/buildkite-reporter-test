test_that("throws error with stack trace", {
  f <- function() stop("An error")
  g <- function() f()
  h <- function() g()
  Sys.sleep(1)
  expect_error(h(), "An error")
  expect_true(h())
})
