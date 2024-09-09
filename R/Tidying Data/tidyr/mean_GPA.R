# Load the tidyr package for data tidying
library(tidyr)

# Load the dplyr package for data manipulation
library(dplyr)

# Read the CSV file "students.csv" into a data frame called 'data_frame'
data_frame <- read.csv("R/Tidying Data/tidyr/students.csv")

# Transform 'data_frame' into a new data frame 'students'
students <- data_frame |>
    # Reshape the data from long format to wide format
    pivot_wider(
        # Keep the 'student' column as is
        id_cols = student,
        # Use the values in the 'attribute' column as new column names
        names_from = attribute,
        # Fill in the new columns with values from the 'value' column
        values_from = value
    ) |>
    # Arrange the rows in descending order based on the 'GPA' column
    arrange(desc(GPA))

# Convert the 'GPA' column from the 'students' data frame to a numeric vector
students_gpa <- as.numeric(students$GPA)

# Calculate the mean of the 'GPA' values
me <- mean(students_gpa)

# Add a new column 'average' to the 'students' data frame, filled with the mean GPA value
students$average <- me

# Write the updated 'students' data frame to a new CSV file "average_gpa.csv"
# in the directory "R/Tidying Data/tidyr/", without row names
write.csv(students, "R/Tidying Data/tidyr/average_gpa.csv", row.names = FALSE)
