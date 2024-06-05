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

