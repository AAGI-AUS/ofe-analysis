test_that("ofe_group_means computes grouped means", {
  dat <- data.frame(g = c("A", "A", "B"), y = c(1, 3, 2))
  out <- ofe_group_means(dat, y, g)

  expect_named(out, c("g", "mean", "n"))
  expect_equal(nrow(out), 2)
  expect_equal(out$mean[out$g == "A"], 2)
  expect_equal(out$mean[out$g == "B"], 2)
  expect_equal(out$n[out$g == "A"], 2)
  expect_equal(out$n[out$g == "B"], 1)
})

test_that("ofe_group_means handles groups with different means", {
  dat <- data.frame(g = c("A", "A", "B", "B"), y = c(1, 3, 10, 14))
  out <- ofe_group_means(dat, y, g)

  expect_equal(out$mean[out$g == "A"], 2)
  expect_equal(out$mean[out$g == "B"], 12)
})
