# Load the dplyr package, which provides easy-to-use tools for data manipulation
library(dplyr)

# Copy the built-in 'storms' dataset into a variable also named 'storms'
storms <- storms

# (Optional) Display the 'storms' dataset in a viewer window
# View(storms)

# Create a new data frame called 'new' by selecting only specific columns from the 'storms' dataset
new <- select(
    storms,
    c(name, year, status, wind) # Keep only these columns: 'name', 'year', 'status', and 'wind'
    # Alternative options (not used here):
    # !c(...) -> Remove specified columns
    # -c(...) -> Another way to remove specified columns
)

# Display the 'new' data frame to see the selected columns
# View(new)

# Save the 'new' data frame as a CSV file in the specified location
# The file is saved without row numbers to keep it clean (row.names = FALSE)
write.csv(new, "R/Tidying Data/dplyr/selected_data.csv", row.names = FALSE)
