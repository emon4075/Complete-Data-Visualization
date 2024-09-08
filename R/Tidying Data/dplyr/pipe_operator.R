# Selecting & Filtering Data With Pipe
# This code accomplishes the same task as the scripts in 'select.R' and 'filter.R',
# but it does so using the pipe operator for a more streamlined approach.

# Load the dplyr package, which provides tools for data manipulation in R
library(dplyr)

# Copy the built-in 'storms' dataset into a variable named 'storms'
storms <- storms

# Use the pipe operator (|>) to chain data manipulation steps together.
# The code performs the following operations:
filtered_with_pipe <- storms |>
    # Step 1: Select specific columns from the 'storms' dataset.
    # In this case, we're keeping only the 'name', 'year', 'wind', and 'status' columns.
    select(c(name, year, wind, status)) |>
    # Step 2: Filter the data to include only rows where 'status' is "hurricane".
    filter(status == "hurricane") |>
    # Step 3: Remove the 'status' column from the filtered data,
    # as it's no longer needed after filtering.
    select(-status)

# Display the final filtered and selected data frame using a viewer window
View(filtered_with_pipe)
