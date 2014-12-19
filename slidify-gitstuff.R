library(slidify)
setwd("~/Dropbox/Onkobioloogia/Onkogeenid/")
slidify("index.Rmd")
browseURL("index.html")
publish(repo="Onkogeenid", user="tpall")

