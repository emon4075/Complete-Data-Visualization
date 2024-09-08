# Load the dplyr package, which is essential for data manipulation in R
library(dplyr)

# Read the CSV file located at "R/Tidying Data/dplyr/selected_data.csv"
# into a data frame named 'data_frame'
data_frame <- read.csv("R/Tidying Data/dplyr/selected_data.csv")

# Display the contents of 'data_frame' in a viewer for inspection
View(data_frame)

# The following block of code (commented out) was an attempt to filter the data.
# It filters the 'data_frame' to include only rows where the 'status' is "hurricane"
# and assigns it to a new variable 'hurricanes'.
# However, this code is not used in the final implementation.
# hurricanes <- filter(
#     data_frame,
#     status == "hurricane"
# )

# The updated code uses the new pipe operator |> to filter and select data.
# First, it filters 'data_frame' to include only rows where the 'status' is "hurricane".
# Then, it selects all columns except for the 'status' column using the select() function.
hurricanes <- data_frame |>
    filter(
        status == "hurricane" # Filter the rows where 'status' is "hurricane"
    ) |>
    select(
        !c(status) # Select all columns except 'status' (removes 'status' column)
    )

# Display the filtered and selected data in a viewer to inspect the final result
View(hurricanes)

# Save the resulting 'hurricanes' data frame as a new CSV file
# in the specified directory, without including row numbers in the saved file
write.csv(hurricanes, "R/Tidying Data/dplyr/filtered_hurricanes.csv", row.names = FALSE)
