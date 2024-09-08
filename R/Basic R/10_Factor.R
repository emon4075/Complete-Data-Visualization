# Define the URL where the CSV file is located
url <- "https://github.com/fivethirtyeight/data/raw/master/non-voters/nonvoters_data.csv"

# Read the CSV file from the URL into a data frame
data_frame <- read.csv(url)

# Uncommented line to print the unique values in the 'Q21' column
# print(unique(data_frame$Q21))

# Uncommented line to print the factor levels of 'Q21'
# print(factor(data_frame$Q21))

# Convert 'Q21' column to a factor with specific labels for each level
# `exclude = c(-1)` excludes the value -1 from being turned into a factor level
# `labels = c("Yes", "No", "Very Good")` assigns new labels to the factor levels
new_data <- factor(data_frame$Q21, labels = c("Yes", "No", "Very Good"), exclude = c(-1))

# Print the factor levels of the 'new_data' object
print(new_data)
