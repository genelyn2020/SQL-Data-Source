select 
    name, 
    area
from 
    countries
where country_id in (
    select 
        country_id 
    from 
       countries 
    where 
        area > 5000000
)
order by 
    area, 
    name;