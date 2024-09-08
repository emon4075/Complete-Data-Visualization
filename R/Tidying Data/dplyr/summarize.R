# Load the dplyr package, which provides functions for data manipulation in R
library(dplyr)

# Read the CSV file "filtered_hurricanes.csv" from the specified directory into a data frame
data_frame <- read.csv("R/Tidying Data/dplyr/filtered_hurricanes.csv")

# Use the pipe operator (|>) to chain data manipulation steps together.
# The code performs the following operations:
summary <- data_frame |>
    # Step 1: Group the data by the 'year' column.
    # This means that subsequent operations will be performed within each group of rows that share the same year.
    group_by(year) |>
    # Step 2: Summarize the data by calculating the total number of hurricanes for each year.
    # 'dplyr::summarize()' creates a new data frame with the summary statistics.
    # 'n()' counts the number of rows in each group, representing the number of hurricanes per year.
    dplyr::summarize(total_hurricanes = n())

# Print the summary data frame to the console, showing all rows
# 'print(summary, n = nrow(summary))' ensures that all rows of the summary data frame are displayed,
# regardless of the default print limit.
print(summary, n = nrow(summary))

# Display the summary data frame in a viewer window for easy inspection
View(summary)
