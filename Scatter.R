
library(ggplot2)

#Step D: Explore Murders – scatter chart
# 12)	Generate a scatter plot – have population on the X axis, the percent over 18 on the y axis, and the size & color represent the murder rate

BoxPlotPop<-ggplot(MergedData,aes(x=population,y=percentOver18)) + geom_point(aes(size=Murder,color=Murder))
