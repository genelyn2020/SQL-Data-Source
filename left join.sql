select 
    name, 
    year, 
    gdp 
from 
    countries c
left join country_stats s on 
    s.country_id = c.country_id
order by 
    name;