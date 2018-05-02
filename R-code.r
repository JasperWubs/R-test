########## .
##########################################################
# Some R code to try
# data from: Trait data selected.csv
#########################################################
rm(list=ls())

d <- read.csv("https://raw.githubusercontent.com/JasperWubs/R-test/master/Trait%20data%20selected.csv")
d2 <- na.omit(d)
library(vegan)

pca1 <- rda(d2[,5:31])
plot(pca1)
