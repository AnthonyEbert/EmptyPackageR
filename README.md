
<!-- README.md is generated from README.Rmd. Please edit that file -->

# EmptyPackageR

<!-- badges: start -->
<!-- badges: end -->

The goal of EmptyPackageR is to make it easy to setup packages

## Installation

You can install the development version of EmptyPackageR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("AnthonyEbert/EmptyPackageR")
```

``` r
# setup a random seed (optional)
set.seed(1)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(EmptyPackageR)
x = rexp(5)
a_product(x)
#> [1] 1.189569
```
