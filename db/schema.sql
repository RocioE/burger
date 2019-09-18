DROP DATABASE IF EXISTS burgers_db; 
create database burgers_db;
use burgers_db;
create table  burgers(  
    id int(10) auto_increment not null,
    burger_name varchar(60) not null,
    devoured boolean not null,
    primary key(id)
);