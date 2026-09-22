--Data types
/*
An attribute that specifies the type of data in a column of our database - table.

Most Widely Used
Numberic - INT DOUBLE FLOAT DECIMAL
String - VARCHER
DATE - DATE
Boolean - BOOLEAN
*/

/*
Constraint
A constraint in Postgresql is a rule
applied to a column.

-PRIMARY KEY
-NOT NULL
-DEFAULT
-AUTO-INCREMENT (to use that SERIAL, bigSerial)/ GENERATED ALWAYS AS IDENTITY
-CHECK
-UNIQUE
-FOREIGN KEY
*/

CREATE TABLE employees(
	id SERIAL PRIMARY KEY,
	fname VARCHAR(50) NOT NULL,
	lname VARCHAR(50) NOT NULL,
	email VARCHAR(100) UNIQUE,
	dept CHAR(10) NOT NULL,
	salary INTEGER NOT NULL DEFAULT 50000,
	hire_date DATE NOT NULL 
);

INSERT INTO employees(fname,lname,email,dept,salary,hire_date)
VALUES
('Hamza','Shahid','hamza@gmail.com','IT',120000,'2026-09-22');

SELECT * FROM employees;