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