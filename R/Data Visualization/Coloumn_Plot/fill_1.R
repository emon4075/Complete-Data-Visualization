# Load the tidyverse package, which includes ggplot2 and other useful packages for data manipulation and visualization
library(tidyverse)

# Read the CSV file located at the specified path into a data frame
data_frame <- read.csv("/average_gpa.csv")

# Create a bar plot using ggplot2
ggplot(data_frame, aes(x = student, y = GPA)) + # Initialize the plot with the data frame and map the 'student' column to the x-axis and 'GPA' column to the y-axis
    geom_col(aes(fill = student)) + # Use geom_col() to create a bar plot and fill the bars with colors based on the 'student' column
    scale_y_continuous(limits = c(0, 5)) + # Set the limits of the y-axis to range from 0 to 5
    labs( # Add labels to the plot
        x = "Students", # Label for the x-axis
        y = "GPA", # Label for the y-axis
        title = "CSECU" # Title of the plot
    )
