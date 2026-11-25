-- crud operation : 
/*
	1. create database   ----> create 
    2. read ------> database -----> table  ------> row ,cols   -----> select *  from  table_name  
    3. update ----->  update id number 3 with salary  of  50000. 
		ex : 
			id   name   salary  
			1    ram     9000 
            2    sita    8000 
            3    ravan   7000  
	4. delete  : id  1 -----> delete  
*/

create database compnay_db; 

use compnay_db;

create table emp(
	emp_id int primary key,  -- not null , not duplicated 	
    first_name varchar(30),
    salary int
);

insert into emp values
(101,"rahul",30000),
(102,"anjali",40000),
(103,"priya",50000),
(104,"krish",6000);

select *  from emp;

-- where  : condition  
	-- 1. display  salary > 30000 
	select * from  emp 
	where salary >30000;
       
    -- 2. display  first_name who's  emp_id =101.
    select first_name from emp 
    where emp_id = 101;

-- order by  : sort
	-- 1. sort  by salary  : asc to desc 
		select * from emp order by salary asc;
        
    -- 2. sort by salary  :  desc to  asc 
		select * from emp order by salary desc;

-- update  : emp_id 102 salary =90000
/*
syntax : 

	update  table_name 
    set col_name
    where col_name
*/ 

update emp 
set salary =90000 
where emp_id =102; 

select * from emp;

/*
task : 

1. create database name  is  student_information 
2. create  table  : table name is  students 
3. insert 3 rows  with  : 
		id    name   marks  

4. display only those  student  who's marks > 89. 
5. display only those  student name  which id =2.
6. update the student id 1 with  99  marks.  

*/























