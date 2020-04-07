#!/usr/bin/env Rscript

install.packages(c("stringi","foreach",
                   "doParallel","raster","rgdal",
                   "sp","Rcpp"),
repos="http://lib.stat.cmu.edu/R/CRAN")
install.packages("Rserve", "Rserve_1.8-6.tgz", "http://www.rforge.net/")
