#First, create a copy of the country_stats table:

create table country_reports
select * 
from country_stats;


#Second, create a table called population_logs to log the changes in the population column of the country_reports table:
create table population_logs(
    log_id int auto_increment,
    country_id int not null,
    year int not null,
    old_population int not null,
    new_population int not null,
    updated_at timestamp default current_timestamp,
    primary key(log_id)
);


#Third, create a trigger invoked before a change is made to the country_reports table.
create trigger before_country_reports_update 
    before update on country_reports
    for each row
    insert into population_logs(
        country_id, 
        year, 
        old_population, 
        new_population
    )
    values(
        old.country_id,
        old.year,
        old.population,
        new.population
    );


#Fourth, select data from the country id 100 and in the year of 2018 from country_reports table:
select * 
from country_reports
where 
    country_id = 100 and 
    year = 2018;



#Fifth, update the population for country id 100 in the year of 2018:
update 
    country_reports
set 
    population = 1352617399
where 
    country_id = 100 and 
    year = 2018;



