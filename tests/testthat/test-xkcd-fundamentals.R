test_that("ensure xkcd objects have the right size and type", {
  third_comic <- xkcd(3)
  expect_length(third_comic, 11) #should have 11 elements!
  expect_true(is.list(third_comic))
})
