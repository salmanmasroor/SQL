/* 
Relational Operators
<, >, <=, >=, =, != 
*/
Select * FROM employees WHERE salary < 60000;

select * FROM employees WHERE salary = 50000;

SELECT * FROM employees WHERE salary != 60000;

/*
Logical Operators

AND, OR, NOT
*/

SELECT * FROM employees WHERE dept ='IT' OR dept='HR';

SELECT * FROM employees WHERE salary > 70000 AND dept = 'IT';

SELECT * FROM employees WHERE fname NOT LIKE 'A%';

/*
IN NOT IN
*/

SELECT * FROM employees WHERE dept IN ('IT','HR','SALES');

SELECT * FROM employees WHERE dept NOT IN ('IT','HR');

/*
BETWEEN
*/

SELECT * FROM employees WHERE salary BETWEEN 50000 AND 100000;
