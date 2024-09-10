# Load the tidyverse package, which includes ggplot2 and other useful packages for data manipulation and visualization
library(tidyverse)

# Read the CSV file into a data frame called 'data_frame'
data_frame <- read.csv("/content/final_data.csv")

# Create a scatter plot using ggplot
ggplot(data_frame, aes(x = Price_USD, y = Rating)) +

    # Add points to the plot with blue color and size 4
    geom_point(color = "blue", size = 4) +

    # Add labels and title to the plot
    labs(
        title = "Cosmetics Quality", # Set the title of the plot
        y = "Rating", # Label for the y-axis
        x = "Price in USD" # Label for the x-axis
    ) +

    # Apply a classic theme to the plot for a clean and simple appearance
    theme_classic()
