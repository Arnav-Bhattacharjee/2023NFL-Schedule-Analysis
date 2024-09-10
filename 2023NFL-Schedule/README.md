# NFL 2023 Schedule Data Analysis

The NFL is my favorite sports league. This project explores how the timing of NFL 2023 games affects winning outcomes and how Thursday and Monday games influence the score.

## Project Structure

- `data/`: Contains the NFL 2023 schedule CSV file.
- `scripts/`: R scripts that perform data loading, preprocessing, analysis, and visualization.
- `README.md`: Overview of the project.

## Scripts

1. `01_load_data.R`: Loads the NFL 2023 schedule data and necessary libraries.
2. `02_data_preprocessing.R`: Preprocesses the data by converting dates and extracting scores.
3. `03_analyze_thursday_monday.R`: Analyzes the average scores for Thursday and Monday games.
4. `04_analyze_time_correlation.R`: Finds the correlation between game time and whether the home team wins.
5. `05_visualization.R`: Visualizes score distributions for Thursday and Monday games.

## How to Run
1. Clone the repository.
2. Place the `nfl-2023-UTC.csv` file in the `data/` folder.
3. Run the scripts in order from the `scripts/` folder in RStudio.