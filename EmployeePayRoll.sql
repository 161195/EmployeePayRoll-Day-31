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
