
USE employees;

-- PART ONE

-- Finding all employees with these first names and ordering them by first name only
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ORDER BY first_name;

-- order by first name then last name
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;


-- Finding all employees that start with letter e
-- SELECT first_name FROM employees WHERE first_name LIKE 'e%';


-- find all employees with a 1 in their last name
-- SELECT last_name FROM employees WHERE last_name LIKE '%q%';

-- PART TWO

-- Update code on line 7 to use OR instead of IN
-- SELECT * FROM employees WHERE first_name = 'Irene' OR first_name = 'Vidya' OR first_name = 'Maya';


SELECT first_name, last_name, hire_date, birth_date FROM employees
WHERE birth_date LIKE '%%%%-12-25'
  AND hire_date > '1990-01-01'
ORDER BY birth_date, hire_date DESC;