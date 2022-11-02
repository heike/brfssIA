
<!-- README.md is generated from README.Rmd. Please edit that file -->

# brfssIA

<!-- badges: start -->
<!-- badges: end -->

The goal of brfssIA is to …

## Installation

You can install the development version of brfssIA from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("heike/brfssIA")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(brfssIA)
library(tidyverse)
#> ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.2 ──
#> ✔ ggplot2 3.3.6      ✔ purrr   0.3.5 
#> ✔ tibble  3.1.8      ✔ dplyr   1.0.10
#> ✔ tidyr   1.2.1      ✔ stringr 1.4.1 
#> ✔ readr   2.1.3      ✔ forcats 0.5.1 
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ dplyr::filter() masks stats::filter()
#> ✖ dplyr::lag()    masks stats::lag()
## basic example code
data(brfss13IA)

brfss13IA %>% count(DIABETE3)
#> # A tibble: 6 × 2
#>   DIABETE3     n
#>      <dbl> <int>
#> 1        1  1006
#> 2        2    72
#> 3        3  6955
#> 4        4   118
#> 5        7     4
#> 6        9     2
```
