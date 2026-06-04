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



