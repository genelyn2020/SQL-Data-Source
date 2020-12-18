select 
    regions.name region,
    count(country_id) country_count
from 
    countries
inner join regions 
    using (region_id)
group by 
    (regions.name)
having 
    count(region_id) > 10
order by 
    country_count desc;