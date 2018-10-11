
#7:Calculate the number of murders per state
x=MergedData$population*MergedData$Murder
NoOfMurders=x/100000 # rate provided was per 100,1000
NoOfMurders
MergedData$TotMurders<-NoOfMurders

