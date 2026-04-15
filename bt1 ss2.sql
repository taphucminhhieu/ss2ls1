create database commercial_supermarket;
use commercial_supermarket;

create table product(
	product_id int primary key auto_increment ,
    product_name varchar(100) not null ,
    price decimal(15,0),
    product_description varchar(200) 
);