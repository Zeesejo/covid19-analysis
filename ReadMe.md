# COVID-19 Data Analysis

## Overview
This project incolves analyzing COVID-19 data to uncover insights about the spread and impact of the pandamic across different nations. The analysis includes visualizing trends, summarizing key statstics, and drawing meaningful conclusions using SQL and Python.

---

## Project Structure

covid19-analysis/ ├── data/ # Raw and processed data files ├── sql/ # SQL scripts for database setup and queries ├── analysis/ # Python scripts or Jupyter notebooks for data analysis ├── reports/ # Visualization outputs and summary documents └── README.md

## Project description
    The COVID-19 Data Analysis project extracts, cleans and analyses global COVID-19 data to find insights. Using SQL for data querying and Python for visualisation, this project looks at confirmed cases, recoveries and deaths. Key analysis includes finding most affected countries, calculating case fatality rates and understanding the relationship between testing and outcomes.

    The project works with a structured dataset containing population statistics, case data and testing data for various countries. With interactive visualisations and detailed reports it shows the power of data driven decision making. This is especially useful for understanding pandemic dynamics and future preparedness.

    MySQL, Pandas, Matplotlib, Seaborn. Practical skills. 🎉️📊
---

## ⚙️ Tools and Technologies
- **Database**: MySQL Workbench
- **Programming**: Python (Pandasm Matplotlib, Seaborn)
- **Data Visualization**: Matplotlib, Seaborn
- **Version Control**: GitHub
- **Others**: Anaconda (Jupyter Notebooks)

---

##  🗂️ Steps in the Project

1. **Data Import**:
    - Imported data into a MySQL database from a CSV file containing COVID-19 stats.

2. **SQL Queries**:
     - Created a database and table ('covid_stats').
     - Ran various queries to aggregate and summarize data, such as:
        - Total confirmed cases by country.
        - Mortality rates per country.
        - Top 10 countries by total cases.

3. **Data Export and Visualization**:
    - Exported processed data from MySQL.
    - Visualized trends and patterns using Python:
        - Bar plots of top 10 countries by total cases.
        - Correction between population and cases per million.

---

##  🔍 Key Insights
- **Top 10 Countries by Total Cases**:
    A bar plot showcasing countries with the highest confirmed cases.

- **Relationship Between Population and Cases**:
    Analyzed whether countries with larger populations reported higher cases per million.

---

##  🚀 How to Run the Project
1. Clone the repository:
    '''bash
    git clone https://github.com/Zeesejo/covid19-analysis.git
