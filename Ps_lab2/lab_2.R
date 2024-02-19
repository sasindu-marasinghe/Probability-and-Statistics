getwd()
setwd("C:\\Users\\it22579454\\Desktop\\Ps_lab2")

##importing and exporting
##read .csv file
datal <- read.csv("DATA 2.csv")
datal

fix(datal)

##read a text file
data2 <- read.table("DATA 2.txt", header = TRUE , sep =",")
data2
fix(data2)

##write a data into  a file(Export)##
index <- c (1,2,3)
name <- c ("perera", "Fenando" , "Abeykoon")
add <- c ("kandy" , "col" , "matala")

dataFrame <- data.frame(index, name, add)
dataFrame

##write date to csv file
write.csv(dataFrame, "dataFrame.csv")

##write data to text file
write.csv(dataFrame, "dataFrame.txt")

##function
firstFunc <- function (a,b){
  y <- a + b
  print(y)
}
firstFunc(10,20)

##excercises

QuanRoots <- function(a,b,c){
  x1 <- (-b +sqrt(b^2 - 4* a * c)) /2 * a
  x2 <- (-b -sqrt(b^2 - 4* a * c)) /2 * a
  print(x1)
  print(x2)
}


QuanRoots(2,3,1)

##q4
#1:K
#1: 20

vec <- c(1:20)
sum(vec %% 3 == 0)

#sum the number of elemnt 3,6,9,12,15,18

