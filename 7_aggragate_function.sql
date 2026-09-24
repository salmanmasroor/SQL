-- Aggregate Function

--COUNT
SELECT COUNT(*) FROM employees; -- count rows
SELECT COUNT(fname) FROM employees WHERE fname IS NOT NULL; -- count columns

--SUM
SELECT SUM(salary) FROM employees;

--AVG
SELECT AVG(salary) FROM employees;

--MIN
SELECT MIN(salary) FROM employees;

--MAX
SELECT MAX(salary) FROM employees;
