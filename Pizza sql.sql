create database pizzahut;

create table orders( 
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id) );

-- Retrieve the total number of orders placed.

select * from orders;
select count(order_id) from orders;


