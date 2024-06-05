# COVID-19 Data Analysis

This project involves creating and analyzing a COVID-19 database using PostgreSQL. The database includes comprehensive data on COVID-19 cases, deaths, and vaccinations.

## Database Schema

The schema is defined in `covid_data.sql`.

## Sample Data

Sample data is provided in `owid-covid-data.csv`.

## SQL Queries

### Total Cases and Deaths by Country
```sql
SELECT 
    location,
    MAX(total_cases) AS total_cases,
    MAX(total_deaths) AS total_deaths
FROM 
    covid_data
GROUP BY 
    location
ORDER BY 
    total_cases DESC;
