test_that("validate_ofe_data accepts data.frame", {
  expect_invisible(validate_ofe_data(data.frame(a = 1:3)))
})

test_that("validate_ofe_data rejects non-data.frame input", {
  expect_error(
    validate_ofe_data(1:3),
    "Input must be a data.frame."
  )
})
