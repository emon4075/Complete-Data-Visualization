# Define the URL where the CSV file is located
url <- "https://raw.githubusercontent.com/MainakRepositor/Datasets/master/Typing%20Speed/leaders.csv"

# Read the CSV file from the URL into a data frame
data_frame <- read.csv(url)

# Uncommented line to view the data frame in a spreadsheet-like viewer
# View(data_frame)

# Print the first 3 values from the 'Racer' column
print(data_frame$Racer[1:3])

# Print the number of columns in the data frame
print(ncol(data_frame))

# Print the number of rows in the data frame
print(nrow(data_frame))
