rm(list=ls())

path<-"/Users/estebanlopez/Dropbox/Documents/005 Teaching/003 R Lab - Short Course/06 Lab/"
setwd(path)

#googleVis
#install.packages("googleVis",dependencies = TRUE)
library(googleVis)
#install.packages("swirlify",dependencies = TRUE)
library(swirlify)

new_lesson("RLab2017_googleVis","RLab2017")
set_lesson("/Users/estebanlopez/Dropbox/Documents/005 Teaching/003 R Lab - Short Course/06 Lab/RLab2017/RLab2017_googleVis/lesson.yaml")
demo_lesson()
test_lesson("RLab2017_googleVis")
