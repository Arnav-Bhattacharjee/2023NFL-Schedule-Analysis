# File: scripts/05_visualization.R

# Plot the score distribution for Thursday and Monday games
ggplot(nfl_data %>% filter(Day %in% c("Thursday", "Monday")), aes(x = Day, y = Total_Score)) +
  geom_boxplot() +
  labs(title = "Total Score Distribution for Thursday and Monday Games", x = "Day", y = "Total Score") +
  theme_minimal()