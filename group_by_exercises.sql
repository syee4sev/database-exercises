use employees;

SELECT DISTINCT first_name
FROM employees
order by first_name;

SELECT first_name
FROM employees
GROUP BY first_name;

select distinct title
from titles
order by title;

select last_name
from employees
where (last_name like 'e%') and (last_name like '%e')
group by last_name;
