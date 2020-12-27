SELECT name, area, national_day FROM countries
ORDER BY (CASE
WHEN area IS NULL THEN national_day
ELSE area
END);