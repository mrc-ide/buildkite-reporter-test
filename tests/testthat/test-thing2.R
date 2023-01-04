test_that("some other function works", {
  Sys.sleep(2)
  expect_length(runif(100), 100)
  expect_length(runif(10), 10)
  expect_length(runif(5), 5)
  expect_length(runif(100), 100)
})

test_that("some other function fails", {
  expect_length(runif(100), 5)
})
