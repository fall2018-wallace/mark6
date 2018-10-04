
dfStates <- read.csv("scprc_est_2017_18_pop_res.csv")
#dfStates


readStates <- function(states)
{
        states <- states[-1,]
        num.row <-nrow(states)
        states <-states[-num.row,]
        
        states <- states[,-1:-4]
        
        colnames(states) <- c("stateName", "population", "popOver18", "percentOver18")
        
        return(-states)
}


cleanCensus <- readStates(dfStates)
str(cleanCensus)
