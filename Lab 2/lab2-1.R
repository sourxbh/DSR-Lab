library(readr)
bankdata <- read_csv("bankdata.csv")
bankdata
dim(bankdata)
ncol(bankdata)
nrow(bankdata)
str(bankdata)
summary(bankdata)
plot(bankdata$age,bankdata$income)

