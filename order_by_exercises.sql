use employees;

select * from employees;

SELECT DISTINCT first_name
FROM employees
order by first_name;

select *
from employees
order by last_name, first_name;

select *
from employees
where last_name like '%e%'
order by emp_no;