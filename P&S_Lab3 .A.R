setwd("C:/Users/it22578846/Desktop/Lab_3")
getwd()

datal<-read.csv("DATA_3.csv")
datal
fix(datal)
class(datal)

#Rename cols
names(datal)<-c("age","gender","accomedation")
fix(datal)

#Rename catelog data

datal$gender <- factor(datal$gender, c(1,2),c("Male","Female"))
fix(datal)


#Rename 
datal$accomedation <- factor(datal$accomedation, c(1,2,3),c("Stay at Home"," Boarded Students"," Lodging "))
fix(datal)

#Q2
#once you attach data no need to col from the whole data set
attach(datal)

#consider a single variable at a time
#frequency table
#pie chart
#Bar chart

gender_freqTable <- table(gender)
gender_freqTable
acc_freqTable <- table(accomedation)
acc_freqTable

#pie chart
pie(gender_freqTable,"Pie chart for the gender")
pie(acc_freqTable,"Pie chart for the Accomodation")

#bar chart
barplot(gender_freqTable,main = "Bar chart for the gender",
        xlab = "Gender", ylab = "Freq")
barplot(acc_freqTable,main = "Bar chart for the Accomodation",
        xlab = "Accomodation", ylab = "Freq")
abline(h = 0) #draws a horizontal line starting from 0

#histogram
hist(age,main = "Histogram for age")
boxplot(age, main = "Box plot for age",
        horizontal = TRUE)#positive skewed distribution


#Q3 - briviate analysis
#consider 2 categorical variables

#2 way freq table
genderACC_freqTable <- table(gender, accomedation)
genderACC_freqTable

#Stack bar chart
barplot(genderACC_freqTable,main="Stack Bar chart for",
        beside = TRUE,
        ylab="freq",xlab="accomedation",
        legend = (rownames(genderACC_freqTable)))

abline(h = 0)


#Q4 - Analyze a String and a numeric
#Age with Gender
boxplot(age~gender, main = "Side By Side Box Plot", xlab = "Age",
        ylab= "Gender",horizontal = TRUE)

#Age with accomerdation
boxplot(age~accomedation, main = "Side By Side Box Plot", xlab = "Age",
        ylab= "accomedation",horizontal = TRUE,
        outpch=90)

#Q5
#find the mean
#Age - is a numerical data 
#Gender - Categorical data

#Get the mean val age compared with the acc & Gender
#xtabs - handle 2 categorical variables
xtabs(age~gender + accomedation)#Summation
xtabs(age~gender + accomedation)/genderACC_freqTable #mean


