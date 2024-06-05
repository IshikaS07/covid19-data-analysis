SELECT 
    date,
    new_cases_per_million
FROM 
    covid_data
WHERE 
    location = 'India'
ORDER BY 
    date;
