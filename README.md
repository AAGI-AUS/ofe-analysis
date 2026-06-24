# ofeanalysis

## Project purpose

On-Farm Experimentation (OFE) mean analysis package for repeatable data preparation, summarisation, and reporting.

## Installation

```r
# install.packages("pak")
# pak::pak("AAGI-AUS/ofe-analysis")
```

## Quick start

```r
library(ofeanalysis)
```

## Data assumptions

- Input data is provided as a `data.frame`-like object.
- Response columns used for means are numeric.
- Grouping columns are consistent and well-formed.

## Planned modules

- Data import and validation
- Cleaning and harmonisation
- Grouped mean summaries
- Baseline models
- Standardised plots and reporting

## Development workflow

- Document exported functions with roxygen.
- Add/maintain testthat tests under `tests/testthat/`.
- Run package checks in CI on push and pull requests.
