
<!-- README.md is generated from README.Rmd. Please edit that file -->

# The hcidata Package

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

## Included Data

Includes data from:

-   [Joanna Bergström, Jarrod Knibbe, Henning Pohl, and Kasper
    Hornbæk. 2022. Sense of Agency and User Experience: Is There a Link?
    <i>ACM Trans. Comput.-Hum. Interact.</i> 29, 4, Article 28
    (August 2022)](https://doi.org/10.1145/3490493)
-   [Joachim Normann Larsen, Tórur Højgaard Jacobsen, Sebastian Boring,
    Joanna Bergström, and Henning Pohl. 2019. The Influence of Hand Size
    on Touch Accuracy. In <i>Proceedings of the 21st International
    Conference on Human-Computer Interaction with Mobile Devices and
    Services</i> (<i>MobileHCI
    ’19</i>).](https://doi.org/10.1145/3338286.3340115)
-   [Klemen Lilija, Henning Pohl, Sebastian Boring, and Kasper
    Hornbæk. 2019. Augmented Reality Views for Occluded Interaction. In
    <i>Proceedings of the 2019 CHI Conference on Human Factors in
    Computing Systems</i> (<i>CHI
    ’19</i>).](https://doi.org/10.1145/3290605.3300676)
-   [Henning Pohl and Roderick Murray-Smith. 2013. Focused and casual
    interactions: allowing users to vary their level of engagement. In
    <i>Proceedings of the SIGCHI Conference on Human Factors in
    Computing Systems</i> (<i>CHI
    ’13</i>).](https://doi.org/10.1145/2470654.2481307)

## Contributing

Please create a pull request if you want to add a dataset to this
package. You should hold the rights to release that data and all you
coauthors need to agree to the release. Your data mustn’t contain
personal data to be included into hcidata.
