select 
    name, 
    area
from countries
where country_id in (12,15,31,38,42,182,224)
order by 
    area, 
    name;