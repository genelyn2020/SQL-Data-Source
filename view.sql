create view country_details 
as
select 
    c.name country,
    r.name region,
    t.name continent,
    area
from countries c
inner join regions r 
    using (region_id)
inner join continents t 
    using (continent_id)
order by country;