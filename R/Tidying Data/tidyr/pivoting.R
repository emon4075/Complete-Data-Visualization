# Load the tidyr package for data tidying
library(tidyr)

# Load the dplyr package for data manipulation (not used directly in this code but useful for data manipulation tasks)
library(dplyr)

# Read the CSV file "students.csv" into a data frame called 'data_frame'
data_frame <- read.csv("R/Tidying Data/tidyr/students.csv")

# Use the pipe operator (|>) to transform 'data_frame' into a new data frame 'students'
students <- data_frame |>
    # pivot_wider() reshapes the data from long format to wide format
    pivot_wider(
        # 'id_cols' specifies the column to keep as is (here, 'student')
        id_cols = student,
        # 'names_from' specifies the column whose values will become new column names (here, 'attribute')
        names_from = attribute,
        # 'values_from' specifies the column whose values will fill in the new columns (here, 'value')
        values_from = value
    )

# Open a new window to display the tidied 'students' data frame
View(students)
