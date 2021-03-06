
#5:Create a boxplot for the population, and a different boxplot for the murder rate.
library(ggplot2)
options(scipen=999)
Box_Pop<-ggplot(MergedData,aes(x=factor(0),y=population))+geom_boxplot()
Box_Mur<-ggplot(MergedData,aes(x=factor(0),y=Murder))+geom_boxplot()

#6)	Create a block comment explaining which visualization (boxplot or histogram) you thought was more helpful (explain why)
# Both box plot and histogram serve different purpose,
# Histogram provides count of every entry, and box plot provides distribution.
# In our case, for specifying population, histogram serves the purpose, 
# Whereas in specifying murder rate, box plot provides more insights.
