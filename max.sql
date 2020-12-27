(SELECT c.year year, MAX(c.population) population
From country_stats c
GROUP BY c.year
ORDER BY c.year  DESC)