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


INSERT INTO employees (fname, lname, email, dept, salary, hire_date) VALUES
('Ali', 'Khan', 'ali.khan@example.com', 'IT', 55000.00, '2022-01-15'),
('Sara', 'Ahmed', 'sara.ahmed@example.com', 'HR', 48000.00, '2021-03-20'),
('Usman', 'Malik', 'usman.malik@example.com', 'FINANCE', 62000.00, '2020-07-10'),
('Ayesha', 'Raza', 'ayesha.raza@example.com', 'MARKETING', 51000.00, '2023-02-05'),
('Hamza', 'Sheikh', 'hamza.sheikh@example.com', 'IT', 58000.00, '2022-06-18'),
('Hina', 'Javed', 'hina.javed@example.com', 'HR', 45000.00, '2023-01-12'),
('Bilal', 'Hassan', 'bilal.hassan@example.com', 'SALES', 47000.00, '2021-11-25'),
('Maham', 'Iqbal', 'maham.iqbal@example.com', 'IT', 60000.00, '2020-09-14'),
('Zain', 'Butt', 'zain.butt@example.com', 'FINANCE', 65000.00, '2019-05-22'),
('Fatima', 'Nawaz', 'fatima.nawaz@example.com', 'MARKETING', 52000.00, '2022-12-01'),

('Ahmed', 'Qureshi', 'ahmed.qureshi@example.com', 'SALES', 49000.00, '2023-04-17'),
('Maryam', 'Khan', 'maryam.khan@example.com', 'HR', 46000.00, '2022-08-09'),
('Omar', 'Farooq', 'omar.farooq@example.com', 'IT', 72000.00, '2018-10-30'),
('Iqra', 'Siddiqui', 'iqra.siddiqui@example.com', 'FINANCE', 59000.00, '2021-06-11'),
('Talha', 'Aslam', 'talha.aslam@example.com', 'SALES', 53000.00, '2020-03-19'),
('Laiba', 'Tariq', 'laiba.tariq@example.com', 'MARKETING', 49500.00, '2023-07-07'),
('Saad', 'Yousaf', 'saad.yousaf@example.com', 'IT', 68000.00, '2019-12-16'),
('Anum', 'Khalid', 'anum.khalid@example.com', 'HR', 44000.00, '2024-01-08'),
('Danish', 'Rauf', 'danish.rauf@example.com', 'FINANCE', 71000.00, '2018-04-25'),
('Eman', 'Shah', 'eman.shah@example.com', 'SALES', 50000.00, '2022-10-13'),

('Waleed', 'Akram', 'waleed.akram@example.com', 'IT', 56000.00, '2023-03-21'),
('Sana', 'Riaz', 'sana.riaz@example.com', 'MARKETING', 54000.00, '2021-09-02'),
('Fahad', 'Ali', 'fahad.ali@example.com', 'FINANCE', 63000.00, '2020-11-18'),
('Nimra', 'Khan', 'nimra.khan@example.com', 'HR', 47000.00, '2022-05-27'),
('Arslan', 'Mehmood', 'arslan.mehmood@example.com', 'SALES', 51000.00, '2021-01-14'),
('Saba', 'Ilyas', 'saba.ilyas@example.com', 'IT', 61000.00, '2020-06-03'),
('Rizwan', 'Ahmed', 'rizwan.ahmed@example.com', 'FINANCE', 67000.00, '2019-08-12'),
('Komal', 'Asif', 'komal.asif@example.com', 'MARKETING', 48000.00, '2023-09-15'),
('Shahzaib', 'Haider', 'shahzaib.haider@example.com', 'SALES', 46000.00, '2024-02-20'),
('Alina', 'Saeed', 'alina.saeed@example.com', 'HR', 45500.00, '2023-05-06'),

('Yasir', 'Mughal', 'yasir.mughal@example.com', 'IT', 75000.00, '2017-12-11'),
('Mehwish', 'Saleem', 'mehwish.saleem@example.com', 'FINANCE', 58000.00, '2021-07-23'),
('Haris', 'Nadeem', 'haris.nadeem@example.com', 'SALES', 52500.00, '2022-02-28'),
('Rabia', 'Jamil', 'rabia.jamil@example.com', 'MARKETING', 50500.00, '2020-10-05'),
('Adeel', 'Hussain', 'adeel.hussain@example.com', 'IT', 64000.00, '2019-03-17'),
('Minsa', 'Arif', 'minsa.arif@example.com', 'HR', 43500.00, '2024-03-04'),
('Noman', 'Kashif', 'noman.kashif@example.com', 'FINANCE', 69000.00, '2018-09-29'),
('Sonia', 'Rashid', 'sonia.rashid@example.com', 'MARKETING', 53000.00, '2022-11-09'),
('Imran', 'Sadiq', 'imran.sadiq@example.com', 'SALES', 57000.00, '2020-01-22'),
('Areeba', 'Manzoor', 'areeba.manzoor@example.com', 'IT', 59000.00, '2023-06-14'),

('Kamran', 'Yasin', 'kamran.yasin@example.com', 'FINANCE', 74000.00, '2017-06-19'),
('Noor', 'Fatima', 'noor.fatima@example.com', 'HR', 46500.00, '2021-12-03'),
('Asad', 'Rashid', 'asad.rashid@example.com', 'SALES', 49500.00, '2022-04-12'),
('Iram', 'Bashir', 'iram.bashir@example.com', 'MARKETING', 51500.00, '2023-08-18'),
('Junaid', 'Khan', 'junaid.khan@example.com', 'IT', 70000.00, '2019-11-07'),
('Sadia', 'Pervez', 'sadia.pervez@example.com', 'HR', 48500.00, '2020-05-15'),
('Taimoor', 'Aziz', 'taimoor.aziz@example.com', 'FINANCE', 66000.00, '2021-10-21'),
('Bushra', 'Younis', 'bushra.younis@example.com', 'MARKETING', 55000.00, '2022-07-29'),
('Rehan', 'Waheed', 'rehan.waheed@example.com', 'SALES', 54000.00, '2023-10-10'),
('Muneeb', 'Khalil', 'muneeb.khalil@example.com', 'IT', 62500.00, '2024-01-25');