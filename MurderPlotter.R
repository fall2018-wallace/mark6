
#7:Calculate the number of murders per state
library(ggplot2)
# rate provided was per 100,1000. Hence below two lines determine total murders based on rate and population
x=MergedData$population*MergedData$Murder
NoOfMurders=x/100000 
NoOfMurders
MergedData$TotMurders<-NoOfMurders

#8:Generate a bar chart, with the number of murders per state
BarMurders<-ggplot(MergedData,aes(x=stateName,y=TotMurders)) + geom_col()
