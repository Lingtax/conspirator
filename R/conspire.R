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
                 "A ritual-soaked conclave of turners and fitters are", 
                 "Androids are",
                 "A collective of empty-nesters are",
                 "Lobbyists are"
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
                 "green-lighting terrible Netflix originals.",
                 "forcibly cybernetically enhancing the public.", 
                 "making software that devises malevolent schemes.",
                 "financing Sky news.",
                 "giving people more rights, and you see that means that you get less rights... that's how it works you know.",
                 "holding secret accounts in your name that you can gain access to by wrapping your names in arbitrary punctuation.",
                 "replacing the secret herbs and spices one at a time.", 
                 "hiding the existence of a surprisingly large number of animals."
                 )
  
  paste(sample(agent, 1), 
        sample(adjective, 1),
        sample(action, 1)
        )
}
