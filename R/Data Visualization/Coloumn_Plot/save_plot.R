# Load the tidyverse package, which includes ggplot2 and other useful packages for data manipulation and visualization
library(tidyverse)

# Read the CSV file located at the specified path into a data frame
data_frame <- read.csv("R/Data Visualization/Coloumn_Plot/average_gpa.csv")

# Create a bar plot using ggplot2
P <- ggplot(data_frame, aes(x = student, y = GPA)) +
    geom_col(aes(fill = student)) + # Create a bar plot with colors based on the 'student' column
    scale_fill_viridis_d("Students") + # Apply a discrete Viridis color scale to the fill colors
    scale_y_continuous(limits = c(0, 5)) + # Set the y-axis limits from 0 to 5
    labs( # Add labels and title to the plot
        x = "Students", # Label for the x-axis
        y = "GPA", # Label for the y-axis
        title = "CSECU" # Title of the plot
    ) +
    theme_classic() # Apply the classic theme for a clean look

# Save the plot as a PNG file
ggsave(
    "R/Data Visualization/Coloumn_Plot/Students.png", # Filename to save the plot
    plot = P, # The plot object to save
    width = 1200, # Width of the output image in pixels
    height = 800, # Height of the output image in pixels
    units = "px" # Units for width and height (pixels)
)
