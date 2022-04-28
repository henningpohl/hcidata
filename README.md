
<!-- README.md is generated from README.Rmd. Please edit that file -->

# The hcidata package

<!-- badges: start -->
<!-- badges: end -->

The goal of hcidata is to provide a collection of datasets from the
field of human-computer interaction.

## Installation

You can install the development version of hcidata from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("henningpohl/hcidata")
```

## Usage

To use a dataset from this package, first add it to your R project:

``` r
library(hcidata)
```

You can also inspect the available datasets via:

``` r
data(package="hcidata")
```

## Contributing

Please create a pull request if you want to add a dataset to this
package. You should hold the rights to release that data and all you
coauthors need to agree to the release. Your data mustn’t contain
personal data to be included into hcidata.
