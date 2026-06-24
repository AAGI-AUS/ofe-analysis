test_that("validate_ofe_data accepts data.frame", {
  expect_invisible(validate_ofe_data(data.frame(a = 1:3)))
})
