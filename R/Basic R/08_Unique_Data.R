# Define the URL where the CSV file is located
url <- "https://raw.githubusercontent.com/MainakRepositor/Datasets/master/Typing%20Speed/leaders.csv"

# Read the CSV file from the URL into a data frame
data_frame <- read.csv(url)

# Uncommented line to view the data frame in a spreadsheet-like viewer
# View(data_frame)

# Calculate the length (number of elements) in the 'Racer' column before removing duplicates
length_before_unique <- length(data_frame$Racer)
print(length_before_unique)

# Calculate the length (number of unique elements) in the 'Racer' column after removing duplicates
length_after_unique <- length(unique(data_frame$Racer))
print(length_after_unique)
