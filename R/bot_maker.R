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
  
  inst1 <-  c("live, life love", "Enjoy love")
  inst2 <-  c("smile", "then play")
  
  adj1 <-  c("good", "real")
  adj2 <-  c("exciting", "interesting", "enjoyable")
  type <-  c("human being", "individual", "person")
  
  paste(sample(inst1, 1), 
        "and", 
        sample(inst2, 1), 
        "... a", 
        sample(adj1, 1), 
        sample(adj2, 1), 
        sample(type, 1), 
        sample(c("which", "that"), 1), 
         "is", 
        sample(c("normally", "constantly"), 1), 
        sample(c("smiling", "beaming"), 1), "and", "having",
        sample(c("fun.", "a good time."), 1),  
        sample(c("Adventurer", "Explorer"), 1), "and", 
        sample(c("lively", "energetic", "spirited"), 1), 
        sample(c("personality.", "individual."), 1)
  )
  
}
