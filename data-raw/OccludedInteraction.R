library(readr)

studyData <- read_csv("data-raw/OccludedInteraction.csv")
studyData$block <- as.ordered(studyData$block)
studyData$object <- as.factor(studyData$object)
studyData$view <- as.factor(studyData$view)
studyData$question <- as.factor(studyData$question)
studyData$rating <- as.ordered(studyData$rating)

participants <- read_csv("data-raw/OccludedInteractionParticipants.csv")
participants$gender <- as.factor(participants$gender)
participants$glasses <- as.factor(participants$glasses)
participants$handedness <- as.factor(participants$handedness)
participants$ar_experience <- as.ordered(participants$ar_experience)

OccludedInteraction <- list(
  participants = participants,
  ratings = studyData
)

usethis::use_data(OccludedInteraction, overwrite = TRUE)
