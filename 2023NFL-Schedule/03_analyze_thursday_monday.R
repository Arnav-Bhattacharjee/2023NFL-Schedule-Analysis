# File: scripts/03_analyze_thursday_monday.R

# Filter for Thursday and Monday games
thursday_games <- nfl_data %>% filter(Day == "Thursday")
monday_games <- nfl_data %>% filter(Day == "Monday")

# Calculate average total score for Thursday and Monday games
thursday_avg_score <- mean(thursday_games$Total_Score, na.rm = TRUE)
monday_avg_score <- mean(monday_games$Total_Score, na.rm = TRUE)

# Print average scores
print(paste("Thursday Avg Score:", thursday_avg_score))
print(paste("Monday Avg Score:", monday_avg_score))
