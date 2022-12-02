SELECT Fname, Lname
FROM Employee
WHERE Salary
BETWEEN 30000 AND 45000;

SELECT Fname, Lname
FROM Employee
where DOB
BETWEEN '1985-01-01' AND '1990-12-30';

SELECT Fname, Lname
FROM Employee
WHERE Salary
NOT BETWEEN 30000 AND 45000;

SELECT Fname, Lname
FROM Employee
WHERE Salary IN (30000, 40000, 25000);