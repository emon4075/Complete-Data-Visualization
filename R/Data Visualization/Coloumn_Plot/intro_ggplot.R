# Load the tidyverse package, which includes ggplot2 for data visualization
library(tidyverse)

# Read the CSV file into a data frame called data_frame
data_frame <- read.csv("R/Data Visualization/average_gpa.csv")

# Initialize a ggplot object with data_frame, map student to x-axis and GPA to y-axis
# Set the fill color to red and transparency (alpha) to 75%
ggplot(data_frame, aes(x = student, y = GPA, fill = "red", alpha = 0.75)) +

    # Add a bar plot (geom_col) where the height of the bars represents the GPA
    geom_col() +

    # Remove the legend from the plot
    theme(legend.position = "none")
