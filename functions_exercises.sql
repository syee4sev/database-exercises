use employees;

select count(*), gender
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
group by gender;

select concat(first_name, ' ', last_name) as Full_Name, last_name, first_name
from employees
where (last_name like 'e%') and (last_name like '%e');

select datediff(now(), hire_date) / 30  * 30 as DaysHiredTillToday, hire_date, last_name, birth_date
from employees
where (hire_date between '1990-01-01' and '1999-12-31') and (birth_date like '%12-25');

select concat(last_name, ' ', first_name) as fullname, count(*)
from employees
where (last_name like '%q%') and (last_name not like '%qu%')
group by fullname
order by count(*) desc;


