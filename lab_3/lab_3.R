getwd()
setwd("C:\\Users\\it22579454\\Desktop\\lab_3")
getwd()

data1 <- read.csv("DATA_3.csv")
data1
fix(data1)

class(data1)

#rename the cols
names(data1) <- c("age", "gender", "accomedation")
fix(data1)

#rename categorical data
data1$gender <- factor(data1$gender, c(1,2), c("Male", "Female"))

data1$accomedation <- factor(data1$accomedation, c(1,2,3), c("Stays at Home ", " Boarded Students ", " Lodging "))
