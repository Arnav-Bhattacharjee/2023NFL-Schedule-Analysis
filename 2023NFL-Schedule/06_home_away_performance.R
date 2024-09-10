# File: scripts/05_home_away_performance.R

# Calculate the average scores for Home and Away teams
home_avg_score <- mean(nfl_data$Home_Score, na.rm = TRUE)
away_avg_score <- mean(nfl_data$Away_Score, na.rm = TRUE)

# Compare home and away team winning percentage
home_win_percentage <- mean(nfl_data$Home_Win, na.rm = TRUE)

# Print results
print(paste("Average Home Team Score:", home_avg_score))
print(paste("Average Away Team Score:", away_avg_score))
print(paste("Home Team Win Percentage:", home_win_percentage))