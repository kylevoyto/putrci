context("Utilities")

test_that("add works for positive numbers", {
  expect_equal(add(1, 1), 2)
  expect_equal(add(7, 73), 80)
  expect_equal(add(15, 4), 19)
})

test_that("add works for negative numbers", {
  expect_equal(add(-1, -1), -2)
  expect_equal(add(-7, -73), -80)
  expect_equal(add(-15, -4), -19)
})

test_that("add works for mixed numbers", {
  expect_equal(add(0, 1), 1)
  expect_equal(add(7, -73), -66)
  expect_equal(add(-15, 44), 29)
})
