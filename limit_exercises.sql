USE employees;

-- Listing the first 10 distinct names in DESC order
SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

-- Getting the top 5 salaries and displaying from salaries table
SELECT salary FROM salaries ORDER BY emp_no ASC LIMIT 5;


-- Problem number 4 on Limit Exercises( finding the tenth page of results)
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 45;