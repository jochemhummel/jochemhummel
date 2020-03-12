library("rmarkdown")

setwd("/Users/jochemhummel/jochemhummel/")
getwd()

###Render index.Rmd
render("index.Rmd", output_file = "index.html")

###Render research.Rmd
render("research.Rmd", output_file = "research.html")

###Render publications.Rmd
render("publications.Rmd", output_file = "publications.html")

###Render agh.Rmd
render("agh.Rmd", output_file = "agh.html")

###Render presentations.Rmd
render("presentations.Rmd", output_file = "presentations.html")

###Render teaching.Rmd
render("teaching.Rmd", output_file = "teaching.html")

###Render index.Rmd
render("aquarelle.Rmd", output_file = "aquarelle.html")

###Render cv.Rmd
render("cv.Rmd", output_file = "cv.html")

###Render contact.Rmd
render("contact.Rmd", output_file = "contact.html")
