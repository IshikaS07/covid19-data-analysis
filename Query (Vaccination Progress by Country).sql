SELECT 
    location,
    MAX(total_vaccinations) AS total_vaccinations,
    MAX(people_vaccinated) AS people_vaccinated,
    MAX(people_fully_vaccinated) AS people_fully_vaccinated
FROM 
    covid_data
GROUP BY 
    location
ORDER BY 
    total_vaccinations DESC;
