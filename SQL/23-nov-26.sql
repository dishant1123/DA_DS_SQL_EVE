use scott;  -- scott database 

select * from employees;   -- table ----> employees  ----> select syntax   *   ----> all row  col   from   table_name 
select first_name,salary from employees; -- ----> when you have to  one or more  than one  col print  the  select col1,col2,col3 ... from table_name; 

select first_name ,
	last_name ,
    email,
    salary,
    commission_pct, manager_id,department_id 
from  employees;
/* 
data type  : 
		1. int ,small int  , big int   : ex  pos  or negative value  
        2. varchar (30)   ----> ex : name , a to z  
        3. date  :  date /time  
        4. bool : true  false 
		5. float :decimal  value  store  

*/

