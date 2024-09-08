# Read the CSV file into a data frame
# `sep = ","` specifies that the file is comma-separated
# `header = TRUE` indicates that the first row of the file contains column names
data_frame <- read.table("R/Basic R/IPL.csv", sep = ",", header = TRUE)

# View the data frame in a spreadsheet-like viewer
View(data_frame)

# Uncommented line that would print the first column (V1) if it existed
# print(data_frame$V1)

# Print the 'team' column from the data frame
print(data_frame$team)
