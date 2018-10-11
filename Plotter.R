
#Step B: Explore the Data – Understanding distributions
#4)	Create a histogram using GGPLOT for the population and a different histogram for the murder rate

MergedData
library(ggplot2) #Include Library
options(scipen=999)
#Following functions create histogram based on the variable provided, and column to be considered for the histogram
plotPop<-ggplot(MergedData,aes(x=population))+geom_histogram(bins = 50, color = "black", fill = "red")

plotMur<-ggplot(MergedData,aes(x=Murder))+geom_histogram(bins = 50, color = "black", fill = "green")

plotAss<-ggplot(MergedData,aes(x=Assault))+geom_histogram(bins = 50, color = "black", fill = "blue")

plotUrpop<-ggplot(MergedData,aes(x=UrbanPop))+geom_histogram(bins = 50, color = "black", fill = "yellow")

plotRap<-ggplot(MergedData,aes(x=Rape))+geom_histogram(bins = 50, color = "black", fill = "blue")

