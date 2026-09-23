-- Data Refining
Select * from employees

--WHERE
SELECT * FROM employees WHERE emp_id = 5;

SELECT * FROM employees WHERE dept = 'HR';

SELECT * FROM employees WHERE salary <= 100000;

SELECT * FROM employees WHERE dept ='HR'OR dept='IT';

SELECT * FROM employees WHERE dept='IT' AND salary >= 50000;

-- ORDER BY
SELECT * FROM employees ORDER BY emp_id DESC;

SELECT * FROM employees ORDER BY emp_id ASC;

SELECT * FROM employees ORDER BY fname ASC;

SELECT * FROM employees  ORDER BY fname, salary ASC;

SELECT * FROM employees  ORDER BY fname, lname ASC;

-- DISTINCT
SELECT DISTINCT dept FROM employees;

SELECT DISTINCT lname FROM employees;

SELECT DISTINCT salary FROM employees;

-- LIMIT 
SELECT * FROM employees LIMIT 10;

SELECT * FROM employees LIMIT 20;

-- LIKE

SELECT * FROM employees WHERE fname LIKE 'A%'; -- Like is [case sensitive a% / A% these are different]

SELECT * FROM employees WHERE fname LIKE '%n';

SELECT * FROM employees WHERE fname LIKE 'U%n';

SELECT * FROM employees WHERE fname LIKE 'U%' AND fname LIKE '%n'; -- above statement is better then this approach

SELECT * FROM employees WHERE fname LIKE 'U%' OR fname LIKE 'A%'; -- this statement good [start from U or A] 

SELECT * FROM employees WHERE fname LIKE '%a%';

SELECT * FROM employees WHERE fname LIKE 'Al%';

SELECT * FROM employees WHERE fname LIKE '_a%'; -- Second character is a

SELECT * FROM employees WHERE fname LIKE '___'; -- Exactly 3 characters

SELECT * FROM employees WHERE fname LIKE 'A____'; -- Starts with A and has exactly 5 characters

SELECT * FROM employees WHERE fname NOT LIKE 'A%'; -- Not Start From A.


-- %  → zero or more characters
-- _  → exactly one character
