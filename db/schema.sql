CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
    id INTEGER(20) auto_increment not null,
    burger_name varchar (50) not null,
    devoured boolean not null default false,
    date timestamp not null default current_timestamp,
    
    primary key(id)

)