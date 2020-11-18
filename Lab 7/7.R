library(visualize)
library(BSDA)
s1<-c(363,404,518,521,613,587,412,469,468,496)
s2<-c(536,474,556,549,479,422,414,505,505,552)
xs1=mean(s1)
xs1
xs2=mean(s2)
xs2
var(s1)
sd(s1)
var(s2)
sd(s2)
t.test(x=s1,y=s2,var.equal = TRUE,conf.level = 0.95)
visualize.t(stat=c(-.47061,0.47061),df=18,section = "tails")
