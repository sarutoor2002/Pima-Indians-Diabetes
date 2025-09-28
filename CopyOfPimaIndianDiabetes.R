# Install packages if not already installed
install.packages("mlbench")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("caret")
# Load libraries
library(mlbench)
library(dplyr)
library(ggplot2)
library(caret)
# Load dataset
data(PimaIndiansDiabetes)
df <- PimaIndiansDiabetes
# Quick look
head(df)
str(df)
summary(df)
levels(PimaIndiansDiabetes$diabetes)
table(df$diabetes)
prop.table(table(df$diabetes))
View(df)
# Plot 
plot(x=df$diabetes,y=df$glucose,fill=df$diabetes,xlab="Diabetes",ylab="Glucose(mg/dL)")
