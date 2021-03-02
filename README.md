
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Conspirator

<!-- badges: start -->

<!-- badges: end -->

`conspirator` is a dumb little r package made up by Mathew during a
conversation with Matt Williams, Stephen Hill, and Mat Marques about
what is and is not a conspiracy.

It’s generally agreed that conspiracy theories must have 3 properties:
1. Multiple actors plotting together (if it’s just one person, it’s not
a conspiracy)

2.  Secrecy (if there’s open data, it’s not a conspiracy)
3.  Malevolence/harmful goals (if you’re plotting to buy mum a present,
    it’s not a conspiracy)

`conspirator` uses these parameters to generate a random conspiracy
theory for you.

## Installation

`conspirator` is not on CRAN, install from github via:

``` r
remotes::install_github("Lingtax/conspirator")
```

## Use

Generate a conspiracy using the `conspire` function

``` r
conspirator::conspire()
#> [1] "Very angry quolls are covertly putting up roadwork signs where there is no planned roadwork."
```

## Code of Conduct

Please note that the conspirator project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms. In
particular, constributors are encouraged to be mindful of perpetuating
stigmatising beliefs in contributing to the conspiracy dictionaries.
