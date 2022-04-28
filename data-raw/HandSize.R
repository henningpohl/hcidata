library(readr)

studyData <- read_csv('data-raw/HandSize.csv', col_types=cols(
  PID = col_integer(),
  Trial = col_integer(),
  Phone = col_factor(levels=NULL),
  TouchX = col_double(),
  TouchY = col_double(),
  TargetX = col_double(),
  TargetY = col_double(),
  ErrorMM = col_double(),
  SelectionTimeSeconds = col_double(),
  Outlier = col_logical())
)

devices <- read_csv('data-raw/HandSizeDevices.csv')
devices$Phone <- as.factor(devices$Phone)

participants <- read_csv("data-raw/HandSizeParticipants.csv", col_types=cols(
  PID = col_integer(),
  Gender = col_factor(),
  Phone = col_factor(),
  Handedness = col_factor(),
  Age = col_integer()
))

HandSize <- list(
  participants = participants,
  devices = devices,
  data = studyData
)

usethis::use_data(HandSize, overwrite = TRUE)
