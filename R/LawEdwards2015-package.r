#' LawEdwards2015.
#'
#' @name LawEdwards2015
#' @docType package
NULL

#' Frame by frame eyetracking data for a mispronunciation eyetracking experiment
#'
#'
#' @format A data frame with 627912 rows and 15 variables:
#' \describe{
#'   \item{SubjectID}{Subject identifier}
#'   \item{BlockNo}{Block of the experiment, either 1 or 2.}
#'   \item{TrialNo}{Trial number}
#'   \item{Condition}{Experimental condition. The first two trials are FAM, for familiarization.}
#'   \item{ImageL}{Filename of left image}
#'   \item{ImageR}{Filename of right image}
#'   \item{WordGroup}{Word group for the target. Words were yoked together in to real/mispronunciation/nonword triplets.}
#'   \item{TargetWord}{Word presented to child}
#'   \item{CarrierOnset}{When the carrier phrase started playing relative to target onset}
#'   \item{TargetEnd}{Offset of the target word}
#'   \item{Time}{Time in ms. relative to the start of the target noun}
#'   \item{GazeByImageAOI}{Where the child is looking during that frame, in terms of experimental stimuli}
#'   \item{GazeByAOI}{Where the child is looking during that frame, in terms of image locations}
#' }
"law_edwards_2015"
