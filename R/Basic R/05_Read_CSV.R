# Read the CSV file into a data frame using `read.csv()`
# `read.csv()` is a convenient function for reading comma-separated files with header
data_frame <- read.csv("R/Basic R/IPL.csv")

# Uncommented lines that would display various aspects of the data frame
# print(data_frame)               # Print the entire data frame to the console
# View(data_frame)                # Open the data frame in a spreadsheet-like viewer (typically in RStudio)

# Print the 'team' column from the data frame
# print(data_frame$team)

# Print the first column of the data frame by column index
# data_frame[, 1] refers to the first column
# print(data_frame[, 1])

# Print the first row of the data frame
# data_frame[1, ] refers to the first row
# print(data_frame[1, ])

# Print the value in the first row and first column
# data_frame[1, 1] refers to the value at the intersection of the first row and first column
# print(data_frame[1, 1])
