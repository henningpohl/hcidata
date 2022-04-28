#' Acquisition study for occluded interaction
#'
#' In this study, participants wore an AR headset and were asked to interact with 
#' objects occluded by a wall in front of them. They had to reach around to then
#' manipulate the objects. They were supported in this task by several different
#' kinds of visualization that showed them the object of interest. After each trial
#' and at the end of the study, the participants provided ratings of each visualization
#' as well as a ranking of the different visualizations.
#' 
#' @format A list with two entries:
#' 
#'  \strong{participants} with 6 fields for 24 study participants:
#'  \describe{
#'   \item{user}{Participant ID.}
#'   \item{age}{Participant age.}
#'   \item{gender}{Participants' self-reported gender.}
#'   \item{glasses}{Whether the participant wears glasses.}
#'   \item{handedness}{Participants' dominant hand.}
#'   \item{ar_experience}{Self-reported level of experience with AR on a 5-point scale ("none" to "a lot").}
#'  }
#'  
#' \strong{ratings} with 6 fields:
#' \describe{
#'   \item{user}{Participant ID.}
#'   \item{block}{Block ID. 99 is used to denote final questionnaire after the study.}
#'   \item{object}{Occluded object that had to be used. Can be: button, dial, hdmi, hook, or slider.}
#'   \item{view}{Visualization available during the trial. Can be: none, static, dynamic, cloned, or see-though.}
#'   \item{question}{Which question was asked. Can be: 
#'     \describe{
#'       \item{liked overall}{"Overall, I liked using the visualization when interacting with the object." ("Strongly disagree" to "Strongly agree")}
#'       \item{supported}{"How well did the visualization support you during the task?" ("Strongly impeded me" to "Strongly supported me")}
#'       \item{manipulate}{"I could easily manipulate the object." ("Strongly disagree" to "Strongly agree")}
#'       \item{check state}{"I could easily check the state of the object." ("Strongly disagree" to "Strongly agree")}
#'       \item{ranking}{"How would you rank the five visualization with respect to how easy/hard they made it to interact with the object?"}
#'       \item{rating}{"Please rate each view for how well it overall supported you during the study." ("Strongly impeded me" to "Strongly supported me")}
#'     }
#'   }
#'   \item{rating}{Value between 0 and 6 for all ratings and 0 to 4 for the rankings.}
#' }
#' 
#' @source \insertRef{Lilija2019}{hcidata}
#' @family augmented reality
#' @keywords datasets
"OccludedInteraction"

