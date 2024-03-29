#' @title Touch Performance by Hand Size
#' 
#' @description Data from a study on the influence of hand size on touch accuracy. 
#' Contains hand measurements for 27 participants, information on the two phones
#' used in the study, and 27000 recorded touch samples.
#' 
#' @format A list with three entries:
#' 
#'  \strong{participants} with 16 fields for 27 study participants:
#'  \describe{
#'   \item{PID}{Participant ID.}
#'   \item{Age}{Participant age.}
#'   \item{Gender}{Participants' self-reported gender.}
#'   \item{Phone}{Participants' personal phone.}
#'   \item{Handedness}{Participants' dominant hand.}
#'   \item{ThumbLength}{Length of thumb in cm.}
#'   \item{IndexLength}{Length of index finger in cm.}
#'   \item{MiddleLength}{Length of middle finger in cm.}
#'   \item{RingLength}{Length of ring finger in cm.}
#'   \item{PinkyLength}{Length of pinky finger in cm.}
#'   \item{ThumbPadWidth}{Width of thumb pad in cm.}
#'   \item{PalmWidth}{Width of palm in cm.}
#'   \item{PalmLength}{Length of palm in cm.}
#'   \item{IndexThumbLength}{Distance from index finger tip to base of thumb in cm.}
#'   \item{ThumbIndexSpan}{Distance from thumb tip to index finger tip when hand is spread open in cm.}
#'   \item{ThumbPinkySpan}{Distance from thumb tip to pinky tip when hand is spread open in cm.}
#'  }
#'  
#' \strong{devices} with 5 fields:
#' \describe{
#'   \item{Phone}{Phone used (Android or iPhone).}
#'   \item{ScreenWidth}{Width of screen in px.}
#'   \item{ScreenHeight}{Height of screen in px.}
#'   \item{ScreenDpiX}{Horizontal screen dpi.}
#'   \item{ScreenDpiY}{Vertical screen dpi.}
#' }
#' 
#' \strong{data} with 27000 observations in 10 fields:
#' \describe{
#'   \item{PID}{Participant ID.}
#'   \item{Trial}{Trial number.}
#'   \item{Phone}{Phone used (Android or iPhone).}
#'   \item{TouchX}{Horizontal touch position in pixel.}
#'   \item{TouchY}{Vertical touch position in pixel.}
#'   \item{TargetX}{Horizontal target position in pixel.}
#'   \item{TargetY}{Vertical target position in pixel.}
#'   \item{SelectionTimeSeconds}{Time it took to make the selection in seconds.}
#'   \item{ErrorMM}{Offset from the target position in mm.}
#'   \item{Outlier}{Whether this trial is considered an outlier because selection happened too fast or slow.}
#' }
#' 
#' @family mobile interaction
#' @source \insertRef{Larsen2019}{hcidata}
#' @keywords datasets
"HandSize"