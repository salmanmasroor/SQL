--DML

-- INSERT (To insert data)
INSERT INTO person(id,name,city)
VALUES
(101,'hamza','Lahore'); -- string in signle quote

INSERT INTO person(id,name,city)
VALUES
(102,'amir','Lahore'),
(103,'Ahmad','Faisalabad');

INSERT INTO person
VALUES
(104,'hamza','Islamabad'); --without columm you can do but all value must given

--SELECT (For Reading data)

-- all data read
SELECT * FROM person;

-- specific
SELECT id,name FROM person;

SELECT city FROM person;


-- Update
UPDATE person SET city = 'Islamabad' WHERE id = 101;


--Delete
DELETE FROM person WHERE id = 101;

DELETE FROM person WHERE id = 104;


