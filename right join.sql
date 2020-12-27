select 
    l.language_id, 
    l.language, 
    c.country_id, 
    c.name
from languages l
right join countries c on c.name = l.language;	