CREATE TABLE EMPLOYEE(
EMPID INT,
EMPNAME VARCHAR(20),
EMPSALARY INT
);
ALTER TABLE EMPLOYEE ADD ADDRESS VARCHAR(255);
INSERT INTO EMPLOYEE VALUES(20,'nikhil',3000,'chennai');
select * FROM EMPLOYEE