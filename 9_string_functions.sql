--String Function

--CONCAT
SELECT CONCAT(fname,lname) AS full_name FROM employees;

SELECT CONCAT(fname,' ',lname) AS full_name FROM employees;

--CONCAT_WS
SELECT CONCAT_WS(':',fname,lname) AS full_name FROM employees;

SELECT CONCAT_WS(' ',fname,lname) AS full_name FROM employees;