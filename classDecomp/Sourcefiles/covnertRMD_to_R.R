# convert rmd to r script 
library(knitr)

purl("classDecomp.Rmd", output = "classDecomp.R", documentation = 2)
