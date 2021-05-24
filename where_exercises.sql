
USE employees;

-- PART ONE

-- Finding all employees with these first names
-- SELECT * FROM employees WHERE first_name IN  ('Irena', 'Vidya', 'Maya') ;

-- Finding all employees that start with letter e
-- SELECT first_name FROM employees WHERE first_name LIKE 'e%';

-- find all employees with a 1 in their last name
-- SELECT last_name FROM employees WHERE last_name LIKE '%q%';

-- PART TWO

-- Update code on line 7 to use OR instead of IN
-- SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

-- find everyone with whose a male
SELECT * FROM employees WHERE gender = 'm'
        AND (first_name = 'Irena'
        OR first_name = 'Vidya'
        OR first_name = 'Maya');

-- Find employees whose last name start OR ends with 'E'
-- SELECT * FROM employees WHERE last_name LIKE '%e' OR last_name LIKE 'e%';

-- Find employees whose last name starts AND ends with 'e'
-- SELECT * FROM employees WHERE last_name LIKE '%e' AND last_name LIKE 'e%';

-- find all employees with a 'q' in their last name but not a 'qu'
SELECT first_name, last_name FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';




