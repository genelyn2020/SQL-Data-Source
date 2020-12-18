SELECT
    name
FROM
    continents
INTERSECT
SELECT
    name
FROM
   countries
ORDER BY
   name;