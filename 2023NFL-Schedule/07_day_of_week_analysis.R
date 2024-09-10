# File: scripts/06_day_of_week_analysis.R

# Calculate average total scores for each day of the week
day_of_week_scores <- nfl_data %>%
  group_by(Day) %>%
  summarize(Avg_Score = mean(Total_Score, na.rm = TRUE))

# Print average scores for each day
print(day_of_week_scores)

# Visualize scores by day of the week
ggplot(day_of_week_scores, aes(x = Day, y = Avg_Score)) +
  geom_bar(stat = "identity", fill = "steelblue") +
  labs(title = "Average Total Score by Day of the Week", x = "Day", y = "Average Score") +
  theme_minimal()
