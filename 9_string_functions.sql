--String Function

--CONCAT
SELECT CONCAT(fname,lname) AS full_name FROM employees;

SELECT CONCAT(fname,' ',lname) AS full_name FROM employees;

--CONCAT_WS
SELECT CONCAT_WS(':',fname,lname) AS full_name FROM employees;

SELECT emp_id, CONCAT_WS(' ',fname,lname,salary) FROM employees;

-- SUB STRING
SELECT SUBSTR(fname,1,5) FROM employees;

-- REPLACE

SELECT REPLACE(dept,'IT','TECH') FROM employees;

