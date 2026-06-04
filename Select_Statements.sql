# Retrive all the data from employee_demographics table
SELECT * FROM parks_and_recreation.employee_demographics;


# Retrive only one column first_name from employee_demographics table
Select first_name from parks_and_recreation.employee_demographics;

# Select first_name, last_name and Date of birth from  employee_demographics table
Select first_name, 
last_name,
birth_date 
from parks_and_recreation.employee_demographics;

# Select first_name, last_name and Date of birth, age and add 10 years to age 
# from  employee_demographics table
Select first_name, 
last_name,	
birth_date,
age,
age + 10
from parks_and_recreation.employee_demographics;

# PEMDAS
Select first_name, 
last_name,	
birth_date,
  	age,
(age + 10) * 10
from parks_and_recreation.employee_demographics;

# Distinct is used to select only the unique values within a column

Select gender from parks_and_recreation.employee_demographics;
Select Distinct gender from parks_and_recreation.employee_demographics;

