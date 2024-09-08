# Read the CSV file into a data frame
data_frame <- read.csv("R/Basic R/IPL.csv")

# Get and display the column names of the data frame
colnames(data_frame)

# Uncommented lines to print the type of specific columns
# print(typeof(data_frame$team))   # Print the type of the 'team' column (likely to be character)
# print(typeof(data_frame$home_wins)) # Print the type of the 'home_wins' column (likely to be numeric)

# Uncommented lines to print specific data
# print(data_frame$team[1]) # Print the value in the first row of the 'team' column
# print(sum(data_frame$home_wins)) # Print the sum of all values in the 'home_wins' column
# print(sum(data_frame$home_wins[1], data_frame$away_wins[1])) # Print the sum of the first values of 'home_wins' and 'away_wins'

# Create a new column 'total_wins' by adding 'home_wins' and 'away_wins'
data_frame$total_wins <- data_frame$home_wins + data_frame$away_wins

# View the updated data frame in a spreadsheet-like viewer
View(data_frame)

# Save the updated data frame to a new CSV file without row names
write.csv(data_frame, "R/Basic R/Updated_IPL.csv", row.names = FALSE)
