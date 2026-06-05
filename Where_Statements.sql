-- Where Clause

Select * from parks_and_recreation.employee_salary
where first_name ='Leslie';

-- Retrive data whose salary is greater then 50000

Select * from parks_and_recreation.employee_salary
where salary > 50000;

Select * from parks_and_recreation.employee_salary
where salary >= 50000;

Select * from parks_and_recreation.employee_salary
where salary < 50000;

Select * from parks_and_recreation.employee_salary
where salary <= 50000;

Select * from parks_and_recreation.employee_demographics;

Select * from parks_and_recreation.employee_demographics
where gender = 'Female';

Select * from parks_and_recreation.employee_demographics
where gender != 'Female';

Select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01';

-- LOGICAL OPERATORS AND OR NOT

Select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
and gender = 'male';

Select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or gender = 'male';

Select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male';

Select * from parks_and_recreation.employee_demographics
where first_name = 'leslie' and age = 44 ;

Select * from parks_and_recreation.employee_demographics
where (first_name = 'leslie' and age = 44 ) or  age > 55;


-- Like statement % and _
-- % percentage sign mean anything and _ Underscore mean a specific value

-- gets no output as no one with first_name Jer
Select * 
from parks_and_recreation.employee_demographics
where first_name = 'Jer';

-- gets the details who's first_name starts with Jer
Select * 
from parks_and_recreation.employee_demographics
where first_name like 'Jer%';

-- get first_names who have er somewhere in their name
Select * 
from parks_and_recreation.employee_demographics
where first_name like '%er%';

-- get details of everyone's names starts with A

Select * 
from parks_and_recreation.employee_demographics
where first_name like 'a%';

-- gets the details who's name starts with a and has only two characters after a

Select * 
from parks_and_recreation.employee_demographics
where first_name like 'a__';

-- 3 characters after a 
Select * 
from parks_and_recreation.employee_demographics
where first_name like 'a____';

-- 3 characters after a  and anything after that
Select * 
from parks_and_recreation.employee_demographics
where first_name like 'a___%';

-- select the details who's birth year is 1989

Select * 
from parks_and_recreation.employee_demographics
where birth_date like '1989%';

