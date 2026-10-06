-- Group By

SELECT *
FROM employee_demographics;

SELECT gender 
FROM employee_demographics
GROUP BY gender
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

-- ORDER BY

SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age
;  -- column matter which we use first

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;  -- column matter which we use first