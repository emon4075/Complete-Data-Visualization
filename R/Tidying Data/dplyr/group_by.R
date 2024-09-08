# Load the dplyr package, which provides tools for data manipulation in R
library(dplyr)

# Read the CSV file "filtered_hurricanes.csv" from the specified directory into a data frame
data_frame <- read.csv("R/Tidying Data/dplyr/filtered_hurricanes.csv")

# (Commented Out) The View() function can be used to visually inspect the initial data frame.
# View(data_frame)

# (Commented Out) The following lines show an alternative approach to grouping and slicing the data:
# grouped_data <- data_frame |>
#     dplyr::group_by()       # This line would group the data but doesn't specify a grouping variable.
#     group_by(year) |>
#     arrange(desc(wind)) |>
#     slice_head()            # This would keep only the top row within each group after sorting.

# Use the pipe operator (|>) to chain data manipulation steps together.
# The code performs the following operations:
grouped_data <- data_frame |>
    # Step 1: Group the data by the 'year' column.
    # This means that subsequent operations will be performed within each group of rows that share the same year.
    group_by(year) |>
    # Step 2: Arrange the rows within each group in descending order based on the 'wind' column.
    # This sorts the hurricanes within each year by wind speed, with the strongest at the top.
    arrange(desc(wind)) |>
    # Step 3: Select the row with the maximum 'wind' value within each group.
    # 'slice_max()' keeps the row with the highest wind speed for each year.
    slice_max(order_by = wind) |>
    # Step 4: Remove duplicate rows based on the combination of 'name', 'year', and 'wind'.
    # '.keep_all = TRUE' ensures that all columns are kept for the first occurrence of each unique combination.
    distinct(name, year, wind, .keep_all = TRUE)

# Display the final grouped and filtered data frame 'grouped_data' in a viewer window
View(grouped_data)
