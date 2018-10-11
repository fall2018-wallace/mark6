
#5:Create a boxplot for the population, and a different boxplot for the murder rate.
library(ggplot2)
options(scipen=999)ggplot(MergedData,aes(x=factor(0),y=population))+geom_boxplot()
ggplot(MergedData,aes(x=factor(0),y=Murder))+geom_boxplot()

