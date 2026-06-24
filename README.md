# ofeanalysis

## Project purpose

On-Farm Experimentation (OFE) analysis package scaffold.

## Installation

```r
# install.packages("pak")
# pak::pak("AAGI-AUS/ofe-analysis")
```

## Quick start

```r
library(ofeanalysis)
validate_ofe_data(data.frame(plot = 1:3, response = c(2.1, 2.5, 2.3)))
```

## Current scope

- Minimal package structure for OFE analysis work.
- Input validation helper for `data.frame` inputs.
- Lightweight foundation for deliberate future module additions.

## Development workflow

- Document exported functions with roxygen.
- Add/maintain testthat tests under `tests/testthat/`.
- Run package checks in CI on push and pull requests.
