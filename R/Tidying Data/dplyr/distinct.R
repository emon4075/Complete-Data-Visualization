# Load the dplyr package, which provides functions for data manipulation in R
library(dplyr)

# Read the CSV file "filtered_hurricanes.csv" from the specified directory into a data frame
data_frame <- read.csv("R/Tidying Data/dplyr/filtered_hurricanes.csv")

# Use the pipe operator (|>) to chain data manipulation steps together.
# The code performs the following operations:
new_data <- data_frame |>
    # Step 1: Arrange the rows of the data frame in descending order based on the 'wind' column.
    # This sorts the hurricanes by wind speed, with the strongest at the top.
    arrange(desc(wind)) |>
    # Step 2: Remove duplicate rows based on the combination of 'name' and 'year'.
    # The 'distinct()' function is used to keep only unique combinations of 'name' and 'year'.
    # '.keep_all = TRUE' ensures that all columns are kept for the first occurrence of each unique combination.
    distinct(name, year, .keep_all = TRUE)

# (Commented Out Alternative): The commented-out line shows an alternative usage of 'distinct()' with '.keep_all = FALSE'.
# This would keep only the 'name' and 'year' columns, dropping all other columns for duplicate rows.
# distinct(name, year, .keep_all = FALSE)

# Display the final data frame 'new_data' in a viewer window
View(new_data)
