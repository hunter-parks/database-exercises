
USE employees;

-- Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
-- SELECT CONCAT(first_name,' ', last_name) AS entire_name FROM employees
-- WHERE last_name LIKE 'e%'
--   AND last_name LIKE '%e'
-- ORDER BY emp_no DESC;

-- Find all employees born on Christmas
-- SELECT * FROM employees WHERE month (birth_date) = 12 AND day(birth_date) = 25;

-- Find all employees hired in the 90s and born on Christmas
SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
AND month(birth_date) = 12
AND day(birth_date) = 25;

-- Change the code for last question where the first result is the oldest employee who was hired last

