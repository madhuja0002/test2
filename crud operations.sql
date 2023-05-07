create database loans_db;
CREATE TABLE customers(custId INTEGER,
custName char(100),
gender char(10),
income integer,
dob date,
credit_history boolean
) ;

select * from customers;
insert into customers(custId, custName, gender, income, dob, credit_history) values
(101, "mrunal", "female",10000, "1998-05-04", true );

insert into customers(custId, custName, gender, income, dob, credit_history) values
(100, "yash", "female",10000, "1998-05-04", true );

insert into customers(custId, custName, gender, income, dob, credit_history) values
(102, "jim", "male",2000, "2002-09-04", true );

delete from customers 
where custName = "mrunal";

update customers
set custName = "Joel"
where custId = 100;

SET sql_safe_updates=0;
delete 
from customers
where custId = '100';

update customers
SET custName = 'Harsh' , custId = '103'
where custId = '102';



