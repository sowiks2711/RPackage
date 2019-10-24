test_that("Mean of zeros is zero", {
  res <- lmean(list(c(0,0,0,0),c(0,0,0,0)))
  exp=c(0,0)
  expect_equal(res, exp, tolerance=0.00001)
})

test_that("Exmaple vectors give expected mean values", {
  res <- lmean(list(c(12,3,4,5,6,7,4),c(12,3,4,5,6,7)))
  exp=c(5.857143,6.166667)
  expect_equal(res, exp, tolerance=0.00001)
})


