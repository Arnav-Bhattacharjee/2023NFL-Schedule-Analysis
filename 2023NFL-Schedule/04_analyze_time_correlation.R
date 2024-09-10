# File: scripts/04_analyze_time_correlation.R

# Extract hour from the time column
nfl_data$Hour <- as.numeric(format(nfl_data$Date, "%H"))

# Correlation between time of day and home team winning
time_correlation <- cor(nfl_data$Hour, as.numeric(nfl_data$Home_Win), use = "complete.obs")
print(paste("Correlation between game time and home team winning:", time_correlation))