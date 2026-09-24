--Grouping and Having
SELECT dept, COUNT(*) FROM employees GROUP BY dept;
SELECT dept, COUNT(*) FROM employees GROUP BY dept HAVING dept='IT';
SELECT dept, COUNT(*) FROM employees GROUP BY dept HAVING COUNT(*)>=10;

/*
Count employees in each department.
Find departments having more than 5 employees.
Find the average salary of each department.
Find departments where average salary is greater than 60,000.
Find the highest salary in each department.
Find departments where highest salary is greater than 100,000.
Find total salary paid by each department.
Find departments where total salary exceeds 500,000.
Count employees by dept and job.
Show departments with at least 5 employees, ordered by employee count descending.
*/