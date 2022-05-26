library(readr)

responses <- read_csv("data-raw/HafniaHandsResponses.csv")
responses$PID <- as.factor(responses$PID)
responses$Trial <- as.ordered(responses$Trial)
responses$Condition <- as.factor(responses$Condition)
responses$Measure <- as.factor(responses$Measure)
responses$Response <- responses$Response

demographics <- read_csv("data-raw/HafniaHandsDemographics.csv")
demographics$PID <- as.factor(demographics$PID)
demographics$Country <- as.factor(demographics$Country)
demographics$Age <- as.ordered(demographics$Age)
demographics$Sex <- as.factor(demographics$Sex)
demographics$`VR Experience` <- ordered(demographics$`VR Experience`,levels=c("5-9 hours", "10-49 hours", "50-99 hours", "100+ hours") )
demographics$`Skin Tone` <- as.ordered(demographics$`Skin Tone`)
demographics <- subset(demographics, select=-c(Device, DeviceID, Start, Country))

HafniaHands <- list(
  participants = demographics,
  responses = responses
)

usethis::use_data(HafniaHands, overwrite = TRUE)
