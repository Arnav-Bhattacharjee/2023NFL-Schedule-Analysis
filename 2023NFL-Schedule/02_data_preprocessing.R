# File: scripts/02_data_preprocessing.R

# Convert 'Date' to datetime and extract day and time
nfl_data$Date <- dmy_hms(nfl_data$Date)
nfl_data$Time <- format(nfl_data$Date, "%H:%M:%S")
nfl_data$Day <- weekdays(nfl_data$Date)

# Split 'Result' into Home Score and Away Score
nfl_data <- nfl_data %>%
  mutate(Home_Score = as.numeric(sub(" .*", "", Result)),
         Away_Score = as.numeric(sub(".* - ", "", Result)),
         Total_Score = Home_Score + Away_Score,
         Home_Win = Home_Score > Away_Score)

# View updated data
head(nfl_data)