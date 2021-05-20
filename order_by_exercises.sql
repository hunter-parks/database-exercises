
USE employees;

-- PART ONE

-- Finding all employees with these first names
SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ORDER BY first_name;



-- Finding all employees that start with letter e
-- SELECT first_name FROM employees WHERE first_name LIKE 'e%';

-- find all employees with a 1 in their last name
-- SELECT last_name FROM employees WHERE last_name LIKE '%q%';

-- PART TWO

-- Update code on line 7 to use OR instead of IN
-- SELECT * FROM employees WHERE first_name = 'Irene' OR first_name = 'Vidya' OR first_name = 'Maya';