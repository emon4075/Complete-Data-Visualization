# Define the URL or file path where the CSV file is located
url <- "R/Basic R/IPL.csv"

# Read the CSV file from the specified path into a data frame
data_frame <- read.csv(url)

# Uncommented line to print the 'away_win_percentage' column
# print(data_frame$away_win_percentage)

# Print the unique values in the 'away_win_percentage' column
print(unique(data_frame$away_win_percentage))
