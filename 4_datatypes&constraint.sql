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
DROP TABLE employees;

CREATE TABLE employees(
	emp_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	fname VARCHAR(50) NOT NULL,
	lname VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL UNIQUE,
	dept CHAR(10) ,
	salary DECIMAL(10,2) NOT NULL DEFAULT 30000.00,
	hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO employees(fname,lname,email,dept,salary,hire_date)
VALUES
('Hamza','Shahid','hamza1@gmail.com','IT',120000,'2026-09-22');

INSERT INTO employees(fname,lname,email,dept,salary)
VALUES
('Hamza','Shahid','hamza@gmail.com','IT',120000);


SELECT * FROM employees;