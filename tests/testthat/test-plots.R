test_that("ofe_plot returns a ggplot object", {
  dat <- data.frame(a = 1:3, b = c(2, 4, 6))
  p <- ofe_plot(dat, a, b)

  expect_s3_class(p, "ggplot")
})
