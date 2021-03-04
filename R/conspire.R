#' Generate a pseudo-random conspiracy theory
#'
#' @return a character string containing a conspiracy theory
#' 
#' @export
#'
#' @examples
#' conspirator::conspire()
conspire <- function() {
  
  agent <-  list("The government is", 
                 "Aliens are", 
                 "Snake people are", 
                 "Very angry quolls are", 
                 "Underappreciated household appliances are",
                 "Big Pharma is", 
                 "Scientists are", 
                 "Sulphur-crested cockatoos are", 
                 "Cats are", 
                 "Corporations are", 
                 "Drug barons are",
                 "The population of peoples named Mathew, Matthew, Matvei, Matej, Matko, Matityahu, Mateus, Matteo, etc. are",
                 "The Knights Templar are", 
                 "The less-widely-known Knights Hospitalier are", 
                 "A ritual-soaked conclave of turners and fitters are"
                 )
  
  adjective <-  list("secretly", 
                     "covertly",
                     "maliciously",
                     "surreptitiously")
  
  action <- list("swapping toothpaste for moisturiser.",
                 "putting up roadwork signs where there is no planned roadwork.",
                 "planning to unify against humanity.",
                 "rearranging your cutlery drawer while you sleep.", 
                 "stealing one sock per load of laundry.",
                 "exploiting us for food and bodyheat.", 
                 "upholding the status quo... That's it.",
                 "making git commits with uninformative messages.",
                 "faking moon landings.",
                 "putting microchips that track your location and activities into your mobile phone.",
                 "engaging in insider trading.",
                 "putting chemicals like sodium, chlorine, and even occasionally iodine in salt.",
                 "raising an underground army of mole-people.", 
                 "disseminating rumours about fake conspiracies.", 
                 "placing mysterious monoliths and obelisks around the world.", 
                 "green-lighting terrible Netflix originals."
                 )
  
  paste(sample(agent, 1), 
        sample(adjective, 1),
        sample(action, 1)
        )
}
