
#str(dfCleanCensus)
#View(dfCleanCensus)
CensusData<-dfCleanCensus
ArrestsData <- USArrests



ArrestsData=cbind(rownames(ArrestsData),ArrestsData) #Combine sequence of dataframe by rows or columns
ArrestsData#the above function copies the rownames and places it as a column in the existing dataframe 
colnames(x)=c("stateName") #Giving name to the new column
View(x)

