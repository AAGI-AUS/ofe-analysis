test_that("ofe_group_means computes grouped means", {
  dat <- data.frame(g = c("A", "A", "B"), y = c(1, 3, 2))
  out <- ofe_group_means(dat, y, g)

  expect_true(all(c("g", "mean", "n") %in% names(out)))
  expect_equal(nrow(out), 2)
})
