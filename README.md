
<!-- README.md is generated from README.Rmd. Please edit that file -->
LawEdwards2015
==============

This package contains eyetracking data from the mispronunciation experiment reported in [Law and Edwards (2015)](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4618685/).

The purpose of this package is to provide pre-packaged eyetracking data from a well-documented experiment to support testing and development of code and statistical models about eyetracking data. This package is *not* an open-data or reproducible-research supplement for that publication.

Installation
------------

You can install LawEdwards2015 from github with:

``` r
# install.packages("devtools")
devtools::install_github("tjmahr/LawEdwards2015")
```

Example
-------

This package contains frame-by-frame looking data:

``` r
library(LawEdwards2015)
library(dplyr, warn.conflicts = FALSE)

law_edwards_2015
#> # A tibble: 627,912 × 15
#>      Subject BlockNo TrialNo Condition ImageL   ImageR WordGroup
#>        <chr>   <int>   <dbl>     <chr>  <chr>    <chr>     <chr>
#> 1  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 2  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 3  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 4  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 5  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 6  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 7  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 8  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 9  001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> 10 001C45FS1       1       1       FAM   cat1 opossum1       FAM
#> # ... with 627,902 more rows, and 8 more variables: TargetWord <chr>,
#> #   CarrierOnset <dbl>, TargetEnd <dbl>, TargetLocation <chr>,
#> #   DistractorLocation <chr>, Time <dbl>, GazeByImageAOI <chr>,
#> #   GazeByAOI <chr>
```
