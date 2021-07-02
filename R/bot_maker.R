#' Makes twitter bot bios
#'
#' makes pseudo-random bios for twitter bot accounts
#' 
#' @return
#' @export
#'
#' @examples
#' bot_maker()
bot_maker <- function() {
  
  inst1 <-  c("live, life love","live life cherish", "live life affection","Live love", "live life romance","Enjoy love")
  inst2 <-  c("smile", "then play", "then giggle")
  
  adj1 <-  c("good", "real", "fun")
  adj2 <-  c("exciting", "interesting", "enjoyable")
  type <-  c("human being", "individual", "person")
  
  paste(sample(inst1, 1), 
        "and", 
        sample(inst2, 1), 
        ".... ", 
        sample(c("a", "The"), 1), 
        sample(adj1, 1), 
        sample(adj2, 1), 
        sample(type, 1), 
        sample(c("which", "that"), 1), 
         "is", 
        sample(c("normally", "constantly", "always"), 1), 
        sample(c("smiling", "beaming", "grinning"), 1), "and", 
        sample(c("having", "even having"), 1),
        sample(c("fun.", "a good time.", "good fun."), 1),  
        sample(c("Adventurer", "Explorer"), 1), 
        sample(c("plus", "and"), 1), 
        sample(c("lively", "energetic", "spirited"), 1), 
        sample(c("personality.", "individual.", "person."), 1)
  )
  
}
