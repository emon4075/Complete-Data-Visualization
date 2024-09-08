# Load the dplyr package, which provides powerful tools for data manipulation in R
library(dplyr)

# Read the CSV file "filtered_hurricanes.csv" from the specified directory into a data frame
data_frame <- read.csv("R/Tidying Data/dplyr/filtered_hurricanes.csv")

# Use the pipe operator (|>) to chain data manipulation steps together.
# The code performs the following operations:
descending_wind <- data_frame |>
    # Step 1: Arrange the rows of the data frame in descending order based on the 'wind' column.
    # This means that the rows with the highest wind speeds will be at the top of the data frame.
    arrange(desc(wind))

# Display the final data frame 'descending_wind' in a viewer window
View(descending_wind)
