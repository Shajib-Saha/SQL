select *
from parks_and_recreation.employee_demographics;

select first_name,last_name,age
from parks_and_recreation.employee_demographics;

select distinct gender
from parks_and_recreation.employee_demographics;

select distinct first_name,gender
from parks_and_recreation.employee_demographics; #here distinct is not working because here they count both as a team so every namy is unique

select * 
from parks_and_recreation.employee_salary
where salary <= 50000;

#LIKE statement
select * 
from parks_and_recreation.employee_salary
where first_name LIKE 'a__%';

#Group By statement
select occupation,salary 
from parks_and_recreation.employee_salary
group by occupation,salary;

select gender,avg(age),max(age),min(age),count(age) 
from parks_and_recreation.employee_demographics
group by gender;

#Order By statement
select * 
from parks_and_recreation.employee_demographics
order by gender,age asc;

