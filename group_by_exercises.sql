use employees;

SELECT DISTINCT first_name
FROM employees
order by first_name;

SELECT first_name
FROM employees
GROUP BY first_name;

select distinct title
from titles
group by title;

select last_name, first_name
from employees
where (last_name like 'e%') and (last_name like '%e')
group by last_name;

select last_name
from employees
where (last_name like '%q%') and (last_name not like '%qu%')
group by last_name;


