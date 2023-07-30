--1.Wirte a SQL Query to find the employee count for each agency ?
SELECT AGENCY,COUNT(*) AS EMPLOYEE_COUNT FROM HR_DEPARTMENT GROUP BY AGENCY;

--2.Write a SQL Query to list the employees who are all CONTRACTUAl WORKER?
SELECT * FROM HR_DEPARTMENT WHERE "Position Title" = 'CONTRACTUAL WORKER';

--3.Write a SQL Query to list the employee name work under Agency ABE LINCOLN PRES LIBRARY MUS2?
SELECT "Employee Name" FROM HR_DEPARTMENT WHERE AGENCY='ABE LINCOLN PRES LIBRARY MUS2';

--4.Write a SQL Query to find the employees count in each position?
SELECT "Position Title", COUNT(*) AS EMPLOYEE_COUNT FROM HR_DEPARTMENT GROUP BY "Position Title";

--5.Write a SQL Query to count the number of employees whose period pay rate is less than 50000.
SELECT COUNT(*) AS EMPLOYEE_COUNT FROM HR_DEPARTMENT WHERE "Period Pay Rate" < 50000;