USE employees;

-- finding unique titles in the titles table;
SELECT title
FROM titles
GROUP BY title;

-- find query for employees whose last names start AND end with 'E'. Update to find it with GROUP BY
SELECT last_name FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';
-- Refactored the code to use GROUP BY
SELECT last_name
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
GROUP BY last_name

-- Update previous code to find unique first and last name where last names start and end with 'e'
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
GROUP BY first_name, last_name;

-- Find unique last names with a 'q' but not a 'qu' and GROUP BY them
SELECT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

-- Add a COUNT() to results from last code and use ORDER BY
SELECT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY COUNT(last_name);

-- Update query for 'Irena,Vidya, and Maya' to use COUNT and GROUP BY to find each gender with those names
SELECT gender, COUNT(*)
FROM employees
WHERE gender = 'M' OR gender = 'F'
    AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
GROUP BY gender
ORDER BY COUNT(*);


