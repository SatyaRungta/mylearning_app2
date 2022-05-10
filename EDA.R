## EDA

library(dplyr)

dataset <- dplyr::starwars

head()

# https://cran.r-project.org/web/packages/DataExplorer/vignettes/dataexplorer-intro.html


  
# Get and print current working directory.
print(getwd())

# Set current working directory.
setwd("/web/com")

# Get and print current working directory.
print(getwd())


data <- read.csv("input.csv")
print(data)


# Write filtered data into a new file.
write.csv(retval,"output.csv")



install.packages("xlsx")

# Verify the package is installed.
any(grepl("xlsx",installed.packages()))

# Load the library into R workspace.
library("xlsx")

a.satya = c('satya')

  

# Read the first worksheet in the file input.xlsx.
data <- read.xlsx("input.xlsx", sheetIndex = 1)
print(data)

write.xlsx(data, file = "trial.xlsx", sheetName = 'testing')
