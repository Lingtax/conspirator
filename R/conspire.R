#' Generate a pseudo-random conspiracy theory
#'
#' @return a character string containing a conspiracy theory
#' 
#' @export
#'
#' @examples
#' conspirator::conspire()
conspire <- function() {
  
  agent <-  list("The government is", "Aliens are", "Snake people are", "Very angry quolls are", 
                 "Underappreciated household appliances are")
  adjective <-  list("secretly", "covertly", "surreptitiously")
  action <- list("swapping toothpaste for moisturiser.",
                 "putting up roadwork signs where there is no planned roadwork.",
                 "planning to unify against humanity.")
  
  paste(sample(agent, 1), 
        sample(adjective, 1),
        sample(action, 1)
        )
}