
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

Generate a conspiracy theory using the `conspire` function. By default,
the function will return a conspiracy from its inbuilt dictionaries - at
the time of writing, this should generate 9333 unique conspiracy
theories.

``` r
library(conspirator)
conspire()
#> Big Oil is covertly building an earthquake machine.
```

You can now also provide the conspire function with lists or character
vectors to control the outputs either partially or in full.

``` r
agents <- list("Bin chickens are", "Brush-tailed possums are")
adverbs <- c("loudly", "brazenly")
actions <- "tipping over my bird bath."

conspire(agent = agents)
#> Brush-tailed possums are deviously making flimsier shoelaces.
conspire(agent = agents, adverb = adverbs, action = actions)
#> Brush-tailed possums are loudly tipping over my bird bath.
```

Also, inspired by [Tim
Graham](https://twitter.com/timothyjgraham/status/1410800954144804869),
the package now makes bios for twitter bot accounts, using the
`bot_maker()` function

``` r
bot_maker()
#> [1] "live, life love and then play ... a good interesting individual which is constantly beaming and having fun. Explorer and energetic personality."
```

## Code of Conduct

Please note that the conspirator project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms. In
particular, constributors are encouraged to be mindful of perpetuating
stigmatising beliefs in contributing to the conspiracy dictionaries.
