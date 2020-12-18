SELECT
	region_id,
	name,
	continent_id
FROM
	regions
WHERE
	continent_id IN (1, 2, 3)
ORDER BY
	continent_id;

