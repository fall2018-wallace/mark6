
#Step B: Explore the Data – Understanding distributions
#4)	Create a histogram using GGPLOT for the population and a different histogram for the murder rate

MergedData

options(scipen=999)
ggplot(MergedData,aes(x=population))+geom_histogram(bins = 50, color = "black", fill = "red")

ggplot(MergedData,aes(x=Murder))+geom_histogram(bins = 50, color = "black", fill = "green")

ggplot(MergedData,aes(x=Assault))+geom_histogram(bins = 50, color = "black", fill = "red")

ggplot(MergedData,aes(x=UrbanPop))+geom_histogram(bins = 50, color = "green", fill = "green")

ggplot(MergedData,aes(x=Rape))+geom_histogram(bins = 50, color = "yellow", fill = "yellow")

