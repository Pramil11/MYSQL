-- LIMIT and ALIASING
SELECT *
FROM employee_demographics
;

SELECT *
FROM employee_demographics
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

-- ALIASING

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;

SELECT gender, AVG(age) avg_age -- it also work as alias
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;