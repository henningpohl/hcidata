library(readr)
library(magrittr)
library(dplyr)

AgencyUX <- read_csv("data-raw/AgencyUX.csv", col_types=cols(
  Gender = col_factor(),
  Condition = col_factor(),
  `Mouse Use` = col_skip(),
  `Touchpad Use` = col_skip(),
  AttDiff1 = col_factor(ordered=TRUE),
  AttDiff2 = col_factor(ordered=TRUE),
  AttDiff3 = col_factor(ordered=TRUE),
  AttDiff4 = col_factor(ordered=TRUE),
  AttDiff5 = col_factor(ordered=TRUE),
  AttDiff6 = col_factor(ordered=TRUE),
  AttDiff7 = col_factor(ordered=TRUE),
  AttDiff8 = col_factor(ordered=TRUE),
  Umux1 = col_factor(ordered=TRUE),
  Umux2 = col_factor(ordered=TRUE),
  NASA1 = col_factor(ordered=TRUE),
  NASA2 = col_factor(ordered=TRUE),
  NASA3 = col_factor(ordered=TRUE),
  NASA4 = col_factor(ordered=TRUE),
  NASA5 = col_factor(ordered=TRUE),
  NASA6 = col_factor(ordered=TRUE),
  Ownership = col_factor(ordered=TRUE),
  Agency1 = col_factor(ordered=TRUE),
  Agency2 = col_factor(ordered=TRUE),
  Agency3 = col_factor(ordered=TRUE),
  BaseAgency = col_skip()
))

AgencyUX %<>%
  rename(TimePerception = `Estimate(s)`) %>%
  mutate(HitRate = Hits / (Hits + Misses), .keep="unused")

usethis::use_data(AgencyUX, overwrite = TRUE)