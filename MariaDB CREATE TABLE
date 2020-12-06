create table countries (
    country_id int auto_increment,
    name varchar(50) not null,
    area decimal(10,2) not null,
    national_day date,
    country_code2 char(2) not null unique,
    country_code3 char(3) not null unique,
    region_id int not null,
    foreign key(region_id) 
  	references regions(region_id),
    primary key(country_id)
);
