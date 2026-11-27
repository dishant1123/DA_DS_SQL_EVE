use compnay_db; 

/* 
delete  syntax : 

delete from table_name 
where condition 

*/ 

select * from  emp;

-- delete emp_id 102 

delete from  emp 
where emp_id =102;  

select * from  emp;

-- database :  CREATE DATABASE name ; 
-- TABLE :  create table EMP
-- INSERT INTO EMP VALUES 
/*
1. =    ---> where department ='IT'
2. > , < , >= <= ,<> (not equal to) ---> salary col 
3. AND operator  : IT work and  salary above 50000
4. OR   : work  in hr or IT.
5. not  : not in ahmedabad
6.between : salary between 30000-50000
7. IN ,  NOT IN : IN("IT","HR")
8. like : person name  start with p ----> like p%
9. concatenation operator : use  concat()

*/

-- print name ,salary , bonus 1200 , 6 month salary , 12 month salary ,  qtrwise salary 
/* display like  
name  salary  bonus   6month   12month  permonth   Qtr wise
jay    30000   31200   180000   360000   30000      

*/

create database CLG; 

use clg;
-- id  name  department_name , city 

create  table student (
	id int primary key,
    name varchar(30),
    department_name varchar(50),
    city varchar(50),
    salary int
);

insert into student values 
(1,"ram","IT","Ahmedabad",90000),
(2,"pinak","HR","surat",70000),
(3,"ramesh","Finance","vapi",40000),
(4,"pinki","IT","mumbai",50000),
(5,"virat","Finance","Delhi",34000),
(6,"Rohit","HR","mumbai",73000);


select * from student;

-- yr  salary  : 

select name , salary, salary *12 as yr_salary, 
salary +5000 as bonus_salary
from  student;



