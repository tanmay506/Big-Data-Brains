# Big-Data-Brains
Netflix analytics project
## **Objective**

Analyze movie data to uncover insights about movie genres, ratings, release trends, and availability by country. This project includes data processing, loading cleaned data into an SQL database, and creating a Power BI dashboard to visualize key insights.

## **Project Overview**

### 1. Dataset Processing

- **Task**: Prepare the movie dataset for analysis.
- **Requirements**:
    - Use Python to access the dataset programmatically.
    - Load the data into a pandas DataFrame, clean it (handle missing values, standardize formats for rating and genres), and ensure data quality.
    - Prepare the cleaned data for loading into an SQL database.

### 2. SQL Database Integration

- **Task**: Store the processed data in an SQL database.
- **Requirements**:
    - Set up an SQL database with tables to store movie details, genres, and availability by country.
    - Use Python to load the cleaned DataFrame into SQL tables.
    - Ensure the database structure supports analytical queries for insights such as genre popularity, ratings trends, and release year distributions.

### 3. Power BI Dashboard

- **Task**: Create a Power BI dashboard connected to the SQL database.
- **Requirements**:
    - Connect Power BI to the SQL database.
    - Design visualizations for rating trends, genre popularity, release year distribution, and country availability.
    - Ensure the dashboard is interactive, clear, and provides essential KPIs.

### 4. Real-Time Updates

- **Task**: Enable real-time updates in Power BI for the SQL database.
- **Requirements**:
    - Configure Power BI to refresh periodically to reflect changes in the SQL database.
    - Verify data consistency between SQL and the dashboard.

### 5. GitHub Repository

- **Task**: Document and share the project on GitHub.
- **Requirements**:
    - Create a GitHub repository with project files.
    - Include:
        - **Python Code**: For data processing and SQL loading.
        - **Documentation**: README file with project steps, setup instructions, and descriptions.
        - **SQL Schema**: SQL code to set up the database structure.
