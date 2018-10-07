v<-c(2,5,5,6)
t<-c(8,3,4)
print(v%/%t)
getwd()
library(readxl)
file.list <- list.files(pattern='*.xlsx')
df.list <- lapply(file.list, read_excel)
df.list
MyData <- read.csv(file="c://Users/Windows 10/Desktop/Neelam_ACADGILD/R programming/xx_1.csv", header=TRUE, sep=",")
MyData