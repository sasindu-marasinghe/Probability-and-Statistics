getwd()
setwd("C:\\Users\\it22579454\\Desktop\\Lab_2-part-B")
getwd()
print(1:10)

#Q4
#1:k
#k=20

vec1 <- c(1:20)
sum(vec1 %% 3 == 0)
#3,6,9,12,15,18

#Q6
dataLoop <- c(24, 7, 60)
max <- 0
maxIndex <- 0

for(i in 1:length(dataLoop)){
  if (max <dataLoop[i]){
    max <- dataLoop[i]
    maxIndex <- i
  }
}
maxIndex

#Q7
which.max(dataLoop)

#Q8
#A = ?
#p = 5000
#R = 11.5
#n = 15

A <- 0

moneyOwed <- function(P, R, n){
  for (i in 1:n){
    A = P * (1 + (R/100)) ^ i
    print(A)
  }
}
moneyOwed(5000, 11.5, 15)