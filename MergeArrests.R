
#str(dfCleanCensus)
#View(dfCleanCensus)
CensusData<-dfCleanCensus
ArrestsData <- USArrests



ArrestsData=cbind(rownames(ArrestsData),ArrestsData) #Combine sequence of dataframe by rows or columns
colnames(x)=c("stateName") #Giving name to the new column
View(x)

