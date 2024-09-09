# Load the tidyverse package, which includes ggplot2 for data visualization
library(tidyverse)

# Read the CSV file into a data frame called data_frame
data_frame <- read.csv("/average_gpa.csv")

# Initialize a ggplot object with data_frame
# Map 'student' to the x-axis and 'GPA' to the y-axis
ggplot(data_frame, aes(x = student, y = GPA)) +
  
    # Add a bar plot (geom_col) where the height of the bars represents the GPA
    # Set the fill color of the bars to #293462 and transparency (alpha) to 75%
    geom_col(fill = "#293462", alpha = 0.75) +
    
    # Set the y-axis scale to range from 0 to 5
    scale_y_continuous(limits = c(0, 5))
