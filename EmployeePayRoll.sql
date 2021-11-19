-----UC1 Create Database-------
create database Payroll_Services_Database
use Payroll_Services_Database;
-----UC2 CreateTable--------
CREATE TABLE employee_payroll 
(
	id int IDENTITY (1,1) PRIMARY KEY,
	name varchar(200),
	salary float,
	startDate date
);

-----UC3 inserting new employee into table----
INSERT INTO employee_payroll
VALUES ('UV', 12345.63, '2021-06-02'),('Dhoni', 45124.74, '2019-07-01'),('Smriti', 87459.63, '2020-08-12');	
-----UC4 Retrieve data from table------
select * from employee_payroll;
 
