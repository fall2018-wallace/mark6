
#5:Create a boxplot for the population, and a different boxplot for the murder rate.
library(ggplot2)
ggplot(mergeddataframe,aes(x=factor(0),y=population))+geom_boxplot()
ggplot(mergeddataframe,aes(x=factor(0),y=Murder))+geom_boxplot()

