# Load necessary libraries
library(dplyr)
library(lubridate)
library(ggplot2)

# Load the CSV file (correct file path)
nfl_data <- read.csv("/Users/arnavbhattacharjee/Desktop/Programming Applications/NFL-2023-Schedule-analysis/2023NFL-Schedule/nfl-2023-UTC.csv")

# View the first few rows to verify data
head(nfl_data)
