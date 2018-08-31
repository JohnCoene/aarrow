# aarrow

Arrow component for [aframer](http://aframer.john-coene.com/).

## Installation

You can install the released version of aarrow from [CRAN](https://CRAN.R-project.org) with:

``` r
# install.packages("devtools")
devtools::install_github("JohnCoene/aarrow")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(aframer)

browse_aframe(
  a_scene(
    a_dependency(),
    aarrow_dependency(),
    a_arrow(arrow = opts_aframe(color = "blue"))
  )
)
```

