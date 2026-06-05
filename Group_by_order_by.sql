Use Parks_and_recreation;

-- Group By and Order By
-- Group By clause group together rows that have same values in the sepcified 
-- coulmn or columns that actually grouping on 

Select * 
from employee_demographics;

Select gender
from employee_demographics
group by gender;

-- below gives error message rows we selecting has to match to group by
Select first_name
from employee_demographics
group by gender;

Select gender, avg(age)
from employee_demographics
group by gender;

select * from 
employee_salary;

Select occupation
from employee_salary
group by occupation;


Select occupation, salary
from employee_salary
group by occupation, salary;

-- Max, Min, Avg, count

Select gender, avg(age), max(age), min(age), 
count(age)
from employee_demographics
group by gender;

-- Order by

Select *
from employee_demographics;

Select *
from employee_demographics
order by first_name;

Select *
from employee_demographics
order by first_name Asc;

Select *
from employee_demographics
order by first_name desc;

-- order by gender and age
Select *
from employee_demographics
order by gender, age ;

-- order by gender and age by desc

Select *
from employee_demographics
order by gender, Age desc;

-- using column positions instead of field names
-- not preferable using column numbers

Select *
from employee_demographics
order by 5, 4;



 