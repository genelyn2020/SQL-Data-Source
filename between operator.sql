select 
    name, 
    national_day 
from 
    countries
where 
    national_day 
        between '1945-08-17' 
            and '1953-11-09'
order by 
    national_day;