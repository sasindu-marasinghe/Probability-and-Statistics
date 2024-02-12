4+9
print(100:20)
print(100:200)
#get the current working directory
getwd()
#change current working directory
setwd("C:\\Users\\it22579454\\Desktop\\lab_1")
getwd()
#help
?solve
help("data.frame")

#install packages
install.packages("ggplot2")

2**3
6^8
100%%3
100%/%5

x=10
y=-4
isTRUE(x==y)
isTRUE(x!=y)
isTRUE(x!=y|x<0)

a=5
b<-4

3vector
w<-c(1,2,3,4)
w
class(w)

e<-c("A","B","c")
e
class(e)
#factor
gender<-c(0,1,0,1,1,0)
gender
factor(gender,c(0,1),c("Male","Female"))
gender
Gender
class(gender)

color<-c(1,2,3,3,1,2)
color
color<-factor(color,c(1,2,3),c("red","blue","green"))

#list
p<-c(1,2,3)
q<-"Blue"
r<-21
data<-list(p,q,r)
data
class(data)


#matrix
Matrix<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = TRUE)
Matrix
Matrix1<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = FALSE)
Matrix1
Matrix2<-matrix(c(9,2,4,5),nrow = 2,ncol = 2,byrow TRUE)
Matrix

#data frame
height<-c(67,89,70,90)
weight<-c(57,23,34,69)

data_set<-data.frame(height,weight)
data_set
class(data_set)
