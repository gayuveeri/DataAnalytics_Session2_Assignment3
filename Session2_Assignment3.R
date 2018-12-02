#How to import SAS XPORT files into R using The Foreign package
install.packages("SASxport")
library(SASxport)
sasxportFile <- read.xport("C:/Users/gayuv/AcadGild/Assignments/Session2_Intro2R/fileImports/SASxportFileImport.xpt")
sapply(sasxportFile, head)

#How to import SAS files into R using The Haven package
install.packages("haven")
library(haven)
sasfile <- read_sas("C:/Users/gayuv/AcadGild/Assignments/Session2_Intro2R/fileImports/cars.sas7bdat")
sapply(sasfile, head)

# How to read Weka Attribute- Relation File Format (ARRF) files in R
install.packages("RWeka")
library(RWeka)
arffFile <- read.arff("C:/Users/gayuv/AcadGild/Assignments/Session2_Intro2R/fileImports/test.arff")
sapply(arffFile, head)

# heavy CSV/tsv file using readr package
install.packages("readr")
library(readr)
csvFile <- read_csv("C:/Users/gayuv/AcadGild/Assignments/Session2_Intro2R/fileImports/C2ImportUsersSample.csv")
sapply(csvFile, head)
