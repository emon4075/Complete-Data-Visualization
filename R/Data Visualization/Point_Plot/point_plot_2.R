# Load the tidyverse package, which includes ggplot2 and other useful packages for data manipulation and visualization
library(tidyverse)

# Read the CSV file into a data frame called 'data_frame'
data_frame <- read.csv("/content/final_data.csv")

# Create a jittered scatter plot using ggplot
ggplot(data_frame, aes(x = Price_USD, y = Rating)) +

    # Add jittered points to the plot with specific styling:
    # - color = "black": The border color of the points is black.
    # - size = 4: The overall size of the points is set to 4.
    # - fill = "#D2E0FB": The fill color inside the points is a light blue shade.
    # - shape = 21: The shape of the points is a circle with a border (allows separate border and fill colors).
    geom_jitter(color = "black", size = 4, fill = "#D2E0FB", shape = 21) +

    # Add labels and title to the plot
    labs(
        title = "Cosmetics Quality", # Set the title of the plot
        y = "Rating", # Label for the y-axis
        x = "Price in USD" # Label for the x-axis
    ) +

    # Apply a classic theme to the plot for a clean and simple appearance
    theme_classic()
