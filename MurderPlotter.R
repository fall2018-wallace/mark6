
#7:Calculate the number of murders per state
x=MergedData$population*MergedData$Murder
NoOfMurders=x/100000 
NoOfMurders
MergedData$TotMurders<-NoOfMurders

#8:Generate a bar chart, with the number of murders per state
ggplot(MergedData,aes(x=stateName,y=TotMurders)) + geom_col()
