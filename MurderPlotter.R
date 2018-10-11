
#7:Calculate the number of murders per state
library(ggplot2)
# rate provided was per 100,1000. Hence below two lines determine total murders based on rate and population
x=MergedData$population*MergedData$Murder
NoOfMurders=x/100000 
NoOfMurders
MergedData
MergedData$TotMurders<-NoOfMurders

#8:Generate a bar chart, with the number of murders per state
BarMurders<-ggplot(MergedData,aes(x=stateName,y=TotMurders)) + geom_col()


#9)	Generate a bar chart, with the number of murders per state. 
#Rotate text (on the X axis), so we can see x labels, also add a title named “Total Murders”.

BarMurdersNew<-ggplot(MergedData,aes(x=stateName,y=TotMurders)) + geom_col() + theme(axis.text.x=element_text(angle=90,hjust=1)) + ggtitle("Total Murders")
#theme() allows modification of all non-data components
#ggtitle() allows to add title to the diagram



#10:Generate a new bar chart, the same as in the previous step, but also sort the x-axis by the murder rate
DataAscending<-MergedData[order(MergedData$TotMurders),]
BarMurdersAsc<-ggplot(DataAscending,aes(x=stateName,y=TotMurders)) + geom_col() + theme(axis.text.x=element_text(angle=90,hjust=1)) + ggtitle("Total Murders")


#11:Generate a third bar chart, the same as the previous step, but also showing percentOver18 as the color of the bar
BarMurdersOvrET<-ggplot(DataAscending,aes(x=stateName,y=TotMurders)) + geom_col(aes(fill=percentOver18)) + theme(axis.text.x=element_text(angle=90,hjust=1)) + ggtitle("Total Murders")



