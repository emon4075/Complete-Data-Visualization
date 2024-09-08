# Load the dplyr package, which provides tools for data manipulation in R
library(dplyr)

# Read the CSV file "filtered_hurricanes.csv" from the specified directory into a data frame
data_frame <- read.csv("R/Tidying Data/dplyr/filtered_hurricanes.csv")

# Use the pipe operator (|>) to chain data manipulation steps together.
# The code performs the following operations:
grouped_data <- data_frame |>
    # Step 1: Group the data by the 'year' column.
    # This means that subsequent operations will be performed within each group of rows that share the same year.
    group_by(year) |>
    # Step 2: Select the row with the maximum 'wind' value within each group.
    # 'slice_max()' keeps the row with the highest wind speed for each year.
    slice_max(order_by = wind) |>
    # Step 3: Remove duplicate rows based on the combination of 'name', 'year', and 'wind'.
    # '.keep_all = TRUE' ensures that all columns are kept for the first occurrence of each unique combination.
    distinct(name, year, wind, .keep_all = TRUE) |>
    # Step 4: Ungroup the data after the operations are complete.
    # 'ungroup()' removes the grouping, returning the data frame to its original, ungrouped state.
    ungroup()

# Display the final grouped, filtered, and ungrouped data frame 'grouped_data' in a viewer window
View(grouped_data)
