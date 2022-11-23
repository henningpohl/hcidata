#' @title Hafnia Hands study on presence with different hand textures in virtual reality
#'
#' @description Data from a remote VR study where participants were tasked to keep their
#' hand within boxes moving in front of them. They did so with three different textures
#' for their hands: (1) green alien hands, (2) hands in their own skin tone, and (3) hands
#' in a mismatched skin tone. After each trial, participants gave ratings on presence and
#' the look of the hands.
#' 
#'@format A list with two entries:
#' 
#'  \strong{participants} with 5 fields for 112 study participants:
#'  \describe{
#'   \item{pid}{Participant ID.}
#'   \item{Age}{Participant age.}
#'   \item{Sex}{Participants' self-reported sex.}
#'   \item{VR Experience}{Participants' amount of experience with VR.}
#'   \item{Skin Tone}{Participants' skin tone on the Fitzpatrick scale.}
#'  }
#' 
#'  \strong{responses} with 9072 entries in 5 fields:
#'  \describe{
#'   \item{pid}{Participant ID.}
#'   \item{Trial}{Trial number.}
#'   \item{Condition}{Trial condition: Alien Hand, Matched Hand, or Mismatched Hand}
#'   \item{Measure}{Questionnaire item, which is one of: \describe{
#'     \item{Agency}{"I felt that the movements of the virtual hands were caused by my own movements" (Banakou and Slater 2014)}
#'     \item{Body Ownership}{"I felt that the virtual hands I saw were my own hands" (Banakou and Slater 2014)}
#'     \item{Resemblance}{"I felt that my virtual hands resembled my own (real) hands in terms of shape, skin tone, or other visual features" (Banakou and Slater 2014)}
#'     \item{HQ0}{"Please rate the hands based on the opposing adjectives: Inanimate to Living" (Ho and MacDorman 2017)}
#'     \item{HQ1}{"Please rate the hands based on the opposing adjectives: Synthetic to Real" (Ho and MacDorman 2017)}
#'     \item{HQ2}{"Please rate the hands based on the opposing adjectives: Mechanical movement to Biological movement" (Ho and MacDorman 2017)}
#'     \item{HQ3}{"Please rate the hands based on the opposing adjectives: Human-made to Human-like" (Ho and MacDorman 2017)}
#'     \item{HQ4}{"Please rate the hands based on the opposing adjectives: Without definite lifespan to Mortal" (Ho and MacDorman 2017)}
#'     \item{Humanness}{Aggregate of HQ0-HQ4}
#'   }}
#'   \item{Response}{Participants' response on 7-point (-3 to 3) scale. For Humanness this is the average of HQ0-HQ4.}
#'  }
#'  
#' @family virtual reality
#' @source \insertRef{Pohl2022}{hcidata}
#' @keywords datasets
"HafniaHands"