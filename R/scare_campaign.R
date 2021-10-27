#' Generate a scare campaign
#'
#' @param subject an optional list of scare campaign subjects (plural) 
#' @param outcome an optional list of the concerns regarding the subjects
#'
#' @return
#' @export
#'
#' @examples
#' scare_campaign()
#' scare_campaign(subject = "The government ")
scare_campaign <- function(subject = NULL, outcome = NULL) {
  
  if (is.null(subject)) {
    subject <-  list("Solar panels",
                     "Wind turbines", 
                     "Vaccines", 
                     "5G towers",
                     "The consequences of my actions", 
                     "Video games",
                     "New technologies", 
                     "Liberal academics")
  }
  
  if (is.null(outcome)) {
    outcome <-  list("don't work at night",
                     "don't work on still days", 
                     "cause Autism", 
                     "cause headaches",
                     "are censorship",
                     "cause violence", 
                     "are the literal devil", 
                     "will cause the decline of western civilisation"
                     )
  }
  
  paste0(sample(subject, 1), " ", sample(outcome, 1), "!")
  
}
