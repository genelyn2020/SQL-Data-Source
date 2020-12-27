SELECT 
    country_id, name, area, national_day, country_code2, country_code3, region_id
FROM
    countries
WHERE
    EXISTS( SELECT NULL)
ORDER BY national_day