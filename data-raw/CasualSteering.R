library(readr)

studyData <- read_csv("data-raw/CasualSteering.csv")
studyData$level <- as.factor(studyData$level + 1)
studyData$PID <- as.factor(studyData$PID)

levels <- c(
  384.29 / 106384.05,
  384.29 / 99124.57,
  381.43 / 44707.06,
  412.54 / 50520.49,
  372.86 / 74657.10,
  372.86 / 42975.09,
  780.24 / 45810.65)
studyData$difficulty <- levels[studyData$level]

CasualSteering <- studyData

usethis::use_data(CasualSteering, overwrite = TRUE)
