## minimalbugexample/inst/tests/testthat/test-use-Matrix-package.R
context("Matrix tests")
  test_that("Create", {
    require(Matrix)
    expect_that( make.a.Matrix(1:12, 3, 4),
             equals( Matrix(1:12, 3, 4)))
  })

  test_that("Transpose", {
    require(Matrix)
    expect_that( transpose.a.Matrix(1:12, 3, 4),
              equals( t(Matrix(1:12, 3, 4))))
  })

## Uncomment if you want to intentionally fail a test.
## context("Intentional break")
##  expect_that( TRUE, equals(FALSE))
