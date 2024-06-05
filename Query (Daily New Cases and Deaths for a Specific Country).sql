SELECT 
    date,
    new_cases,
    new_deaths
FROM 
    covid_data
WHERE 
    location = 'United States'
ORDER BY 
    date;
