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