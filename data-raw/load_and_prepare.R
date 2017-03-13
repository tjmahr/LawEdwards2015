

library(lookr)
library(magrittr)

mp_trials <- Task("./data-raw/eprime-files/")


trials <- mp_trials %>%
  AdjustTimes(event = "TargetOnset") %>%
  AddAOIData() %>%
  InterpolateMissingFrames(window = 150) %>%
  TimeSlice(from = -2000, to = 2000)

library(dplyr)
long_looks <- trials %>%
    MeltLooks() %>%
    select(Subject, BlockNo, TrialNo, Condition, ImageL, ImageR,
           WordGroup, TargetWord, CarrierOnset, TargetEnd,
           TargetLocation, DistractorLocation,
           Time, GazeByImageAOI, GazeByAOI)

law_edwards_2015 <- tibble::as_tibble(long_looks)

devtools::use_data(law_edwards_2015, overwrite = TRUE)
