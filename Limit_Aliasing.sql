-- Limit and Aliasing

 Select * from employee_demographics
 limit 3;
 
 Select * from employee_demographics
 order by age desc
 limit 3;
 
 -- limit start_position, end_posistion
 
  Select * from employee_demographics
 order by age desc
 limit 2, 1;
 
 -- Aliasing
 
 Select gender, avg(age) as average_age
 from employee_demographics
 group by gender;
 
  Select gender, avg(age) as average_age
 from employee_demographics
 group by gender
 having avg(age) > 40;
 
 -- simplify
 Select gender, avg(age) as average_age
 from employee_demographics
 group by gender
 having average_age > 40;
 
 Select gender, avg(age)  average_age
 from employee_demographics
 group by gender
 having average_age > 40;
 
 