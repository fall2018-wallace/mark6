
dfStates <- read.csv("scprc_est_2017_18_pop_res.csv")
#dfStates


readStates <- function(states)
{
        #states <- states[-1,]
        #num.row <- nrow(states)
        #states <- states[-num.row,]
        
        #states <- states[,-1:-4]
        
        
#3 Removed un-necessary columns
dfStates <- dfStates[,c(5,6,7,8)]

#4,5 Removed extra columns as pecified
dfStates <- dfStates[2:52,] # Though the console shows index as 52, however it starts from 2 and hence there are 51 rows as requested. This is concluded in the command below.
nrow(dfStates)
        
        
        return(-states)
}


cleanCensus <- readStates(dfStates)
str(cleanCensus)
