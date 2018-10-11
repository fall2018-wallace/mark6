
#5:Create a boxplot for the population, and a different boxplot for the murder rate.
library(ggplot2)
options(scipen=999)
Box_Pop<-ggplot(MergedData,aes(x=factor(0),y=population))+geom_boxplot()
Box_Mur<-ggplot(MergedData,aes(x=factor(0),y=Murder))+geom_boxplot()

