SELECT
	region_id,
	name,
	continent_id,
	COUNT(*)
FROM
	regions
GROUP BY
	name;