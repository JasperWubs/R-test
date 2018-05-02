########## Some R code to try.

source( "https://github.com/JasperWubs/R-test/edit/master/R-code")

library(RCurl)#;install.packages("RCurl")
d <- read.csv(text = getURL("http://github.com/JasperWubs/R-test/blob/master/Trait%20data%20selected.csv"))
d <- read.csv("http://github.com/JasperWubs/R-test/blob/master/Trait%20data%20selected.csv")
