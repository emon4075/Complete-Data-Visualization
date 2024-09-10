# Load the necessary libraries
library(readxl) # For reading Excel files
library(ggplot2) # For creating plots

# Set the danger threshold for wind speed
above_danger <- 100 # This value represents the wind speed above which it's considered dangerous

# Read the Excel file into a data frame called 'data_frame'
data_frame <- read_excel("/content/anita.xlsx")

# Convert the 'timestamp' column to POSIXct (date-time format)
data_frame$timestamp <- as.POSIXct(data_frame$timestamp)

# Create the plot using ggplot2
data_frame |>
    ggplot(aes(x = timestamp, y = wind)) + # Map 'timestamp' to the x-axis and 'wind' to the y-axis

    # Add a line plot with specific styling
    geom_line(linetype = 1, linewidth = 0.8, color = "#B43F3F") + # Solid line (linetype=1) with a specified width and color

    # Add points to the plot with specific styling
    geom_point(color = "#674636", size = 4) + # Dark brown points of size 4

    # Add labels to the plot
    labs(
        title = "Hurricane Anita", # Title of the plot
        x = "Date", # Label for the x-axis (timestamp)
        y = "Wind Speed" # Label for the y-axis (wind speed)
    ) +

    # Add a horizontal line to indicate the danger threshold
    geom_hline(yintercept = above_danger, linetype = 3) + # Dashed line (linetype=3) at the 'above_danger' value

    # Apply a classic theme to the plot for a clean and simple appearance
    theme_classic()
