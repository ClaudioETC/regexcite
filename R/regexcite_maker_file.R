library(devtools)
use_git()
(x <- "alfa,bravo,charlie,delta")
strsplit(x, split = ",")
str(strsplit(x, split = ","))
unlist(strsplit(x, split = ","))
strsplit(x, split = ",")[[1]]
use_r("strsplit1")
