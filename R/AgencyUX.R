#' @title Sense of Agency and User Experience
#' 
#' @description Aggregated data from an experiment where participants used three
#' different means of input to control a game. As established in previous work,
#' the three means of input vary in objective sense of agency. This study collected
#' subjective measures of agency, as well as subjective measures of user experiences
#' for comparison.
#' 
#' @format A data frame with 126 observations of the following 26 variables:
#'  \describe{
#'   \item{ID}{Participant ID.}
#'   \item{Age}{Participant age.}
#'   \item{Gender}{Participants' self-reported gender.}
#'   \item{Condition}{Which device was used (either touchpad, on-skin tapping, or button).}
#'   \item{AttDiff1}{AttrakDiff (pragmatic) = "I found the device: confusing--structured" (7 point scale).}
#'   \item{AttDiff2}{AttrakDiff (pragmatic) = "I found the device: impractical--practical" (7 point scale).}
#'   \item{AttDiff3}{AttrakDiff (pragmatic) = "I found the device: complicated--simple" (7 point scale).}
#'   \item{AttDiff4}{AttrakDiff (pragmatic) = "I found the device: unpredictable--predictable" (7 point scale).}
#'   \item{AttDiff5}{AttrakDiff (hedonic) = "I found the device: dull--captivating" (7 point scale).}
#'   \item{AttDiff6}{AttrakDiff (hedonic) = "I found the device: tacky--stylish" (7 point scale).}
#'   \item{AttDiff7}{AttrakDiff (hedonic) = "I found the device: cheap--premium" (7 point scale).}
#'   \item{AttDiff8}{AttrakDiff (hedonic) = "I found the device: unimaginative--creative" (7 point scale).}
#'   \item{Umux1}{UMUX-LITE 1 = "This system's capabilities meet my requirements: strongly disagree--strongly agree" (7 point scale).}
#'   \item{Umux2}{UMUX-LITE 2 = "This system is easy to use: strongly disagree--strongly agree" (7 point scale).}
#'   \item{NASA1}{NASA-TLX (mental demand) = "How mentally demanding was the task? low--high" (21 point scale).}
#'   \item{NASA2}{NASA-TLX (physical demand) = "How physically demanding was the task? low--high" (21 point scale).}
#'   \item{NASA3}{NASA-TLX (temporal demand) = "How hurried or rushed was the pace of the task? low--high" (21 point scale).}
#'   \item{NASA4}{NASA-TLX (performance) = "How successful were you in accomplishing what you were asked to do? low--high" (21 point scale).}
#'   \item{NASA5}{NASA-TLX (effort) = "How hard did you have to work to accomplish your level of performance? low--high" (21 point scale).}
#'   \item{NASA6}{NASA-TLX (frustration) = "How insecure, discouraged, irritated, stressed, and annoyed were you? low--high" (21 point scale).}
#'   \item{Ownership}{Body Ownership = "It felt like the device I was using was part of my body: strongly disagree--strongly agree" (7 point scale).}
#'   \item{Agency1}{Agency = "It felt like I was in control of the movements during the task: strongly disagree--strongly agree" (7 point scale).}
#'   \item{Agency2}{Agency = "What is the degree of control you felt? lowest--highest" (7 point scale).}
#'   \item{Agency3}{Agency = "Indicate how much it felt like pressing/tapping the button/touchpad/arm caused the space craft to shot: not at all--very much" (7 point scale).}
#'   \item{TimePerception}{Perception of task duration in seconds.}
#'   \item{HitRate}{Hit percentage participants achieved when playing the game.}
#'  }
#' 
#' @family user experience
#' @source \insertRef{Bergstroem2022}{hcidata}
#' @keywords datasets
"AgencyUX"