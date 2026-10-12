# ⚽ English Premier League Data Analytics (2016-2024)

## 📌 Project Overview
This is an end-to-end data analytics project analyzing 8 seasons of English Premier League data. The goal was to build an automated ETL pipeline, transform raw cumulative data into analytical models using SQL, and design an interactive BI dashboard to extract insights on team performances, league trends, and historical title races.

*Raw data source:* [Kaggle - Premier League Data (2016-2024)](https://www.kaggle.com/datasets/danielijezie/premier-league-data-from-2016-to-2024)

## 🛠️ Tech Stack Used
* **Python (Pandas):** Data extraction, merging hundreds of fragmented CSV files, and data cleaning (Jupyter Notebook).
* **MySQL:** Data transformation, aggregations, and window functions to isolate end-of-season tables and all-time stats.
* **Power BI:** Data visualization, DAX measures, and interactive storytelling.

## 📂 Repository Structure
* `DA_Mini_Project.ipynb` - Python notebook used to merge and clean the raw gameweek data.
* `Final Standings.sql` - SQL query using `MAX()` and `JOIN` to extract the final day standings for each season.
* `All Stats.sql` - SQL query aggregating cumulative data into all-time club statistics.
* `powerbi_*.csv` - The transformed, optimized datasets generated from SQL for visualization.
* `EPL_Dashboard.pbix` - The final interactive Power BI dashboard.

## 📊 Dashboard Previews
*(Drag and drop your Power BI screenshots here when editing on GitHub)*

**Page 1: League Overview**
[Insert Page 1 Screenshot]

**Page 2: All-Time Team Performance**
[Insert Page 2 Screenshot]

**Page 3: Gameweek Title Race Tracker**
[Insert Page 3 Screenshot]

## 🧠 Key Insights Discovered
1. **[Add Insight 1]** - e.g., Manchester City dominated the 8-year period with the highest overall win percentage.
2. **[Add Insight 2]** - e.g., Goal differences strongly correlate with top-4 finishes across all 8 seasons.
3. **[Add Insight 3]** - e.g., The Title Race tracker shows how late-season form dictates the eventual champion.
