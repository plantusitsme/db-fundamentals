select first_name, employees.title  
from employees 
where employee_id =8


select first_name, last_name ,city  
from employees 
where city  ='London'

select FirstName, LastName 
from Employees 
where FirstName like 'A%'

select count(employee_id)   
from employees 
where city  ='London'

--Show the list of first, last names and ages of the employees whose age is greater than average age of all employees. The result should be sorted by last name

select first_name, employees.title, last_name, extract(year  from  age(birth_date ))  age 
from employees 
where extract (year  from  age(birth_date ))>
(select  avg( extract (year  from  age(birth_date )) ) 
from employees )
order by last_name desc  