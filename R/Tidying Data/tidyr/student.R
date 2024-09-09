# Load the tidyr package, which is used for data tidying in R
library(tidyr)

# Read the CSV file "students.csv" located in the directory "R/Tidying Data/tidyr/"
# and store the data in a data frame called 'data_frame'
data_frame <- read.csv("R/Tidying Data/tidyr/students.csv")

# Open a new window to display the contents of the data frame for easier viewing
View(data_frame)
