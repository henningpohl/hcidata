library(readr)
library(dplyr)
library(tidyr)

participants <- read_csv("data-raw/VrPointingParticipants.csv", col_types=cols(
  handedness = col_factor(),
  gender = col_factor()
))

calibration <- read_csv("data-raw/VrPointingCalibration.csv")
calibration <- rename(calibration, pose=calid)

collections <- read_csv("data-raw/VrPointingCollections.csv")
targets <- read_csv("data-raw/VrPointingTargets.csv")
pointing <- collections %>%
  left_join(targets, by=c("pid", "cid")) %>%
  rename(trial=cid)

VrPointing <- list(
  participants = participants,
  calibration = calibration,
  pointing = pointing
)

usethis::use_data(VrPointing, overwrite = TRUE)
