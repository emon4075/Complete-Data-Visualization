library(tidyverse)

data_frame <- read.csv("R/Data Visualization/Point_Plot/cosmetics.csv")

data_frame <- data_frame |>
    select(c(Brand, Price_USD, Rating))

write.csv(data_frame, "R/Data Visualization/Point_Plot/final_data.csv", row.names = FALSE)
