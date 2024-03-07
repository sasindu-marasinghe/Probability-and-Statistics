setwd("C:\\Users\\it22578846\\Desktop\\lab3")
getwd()

detal<-read.csv("DATA 3.csv")
detal
fix(detal)
class(detal)

#Rename cols
names(detal)<-c("age","gender","accomedation")
fix(detal)

#Rename catelog data

detal$gender <- factor(detal$gender, c(1,2,3),c("Male","Female"))
fix(detal)


#Rename 
detal$accomedation <- factor(detal$accomedation, c(1,2,3),c("Stay at Home"," Boarded Students"," Lodging "))
fix(detal)

