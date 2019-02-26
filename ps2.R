setwd('/Users/annacheyette 1/econ 104/ps2')

CATestScoreData<-read.csv("~/econ 104/ps2/CATestScoreData.csv")

#defining variables
reading<-CATestScoreData$read_scr
math<-CATestScoreData$math_scr
size<-CATestScoreData$str
lunch<-CATestScoreData$meal_pct
expenditure<-CATestScoreData$expn_stu
income<-CATestScoreData$avginc

#reading, student/teacher regression
summary(lm(reading~size))


