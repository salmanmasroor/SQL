--DDL

--listdown existing databse
SELECT datname FROM pg_database

--create database
CREATE DATABASE test;

--delete database
DROP DATABASE schooldb;

--create table
CREATE TABLE person(
	id INTEGER,
	name VARCHAR(50),
	city VARCHAR(50)
)

--Alter
ALTER TABLE person ADD COLUMN age INT; -- ADD

ALTER TABLE person RENAME name TO fname; -- RENAME

ALTER TABLE person DROP COLUMN age; -- DROP

ALTER TABLE person ALTER COLUMN age SET DEFAULT 0; -- update colmn (set Default)

ALTER TABLE person ALTER COLUMN fname SET DATA TYPE VARCHAR(200); -- update column (update data type)

ALTER TABLE person ALTER COLUMN age DROP DEFAULT; --DROP Default Constraint 
