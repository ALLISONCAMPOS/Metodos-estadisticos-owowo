# instalando paquetes

install.packages("readr")
install.packages("dplyr")
install.packages("ggplot2")

library(readr)
library(dplyr)
library(ggplot2)

s09_circunf_glucosa <- read_csv("C:/Users/ALLISON/Downloads/s09_circunf_glucosa.csv")
View(s09_circunf_glucosa)

data<- data_frame(s09_circunf_glucosa)
data
head(data)
colnames(data)

summary(data)
