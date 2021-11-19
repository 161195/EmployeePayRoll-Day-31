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

-----UC5 Retrive Particulr Data--------	
select * from employee_payroll where name='Dhoni';
select * from employee_payroll where startDate between cast('2020-08-12' as date) and getdate();

-----UC6 Add gender and update---------
ALTER TABLE employee_payroll ADD Gender char(1);
update employee_payroll set Gender='M';
INSERT INTO employee_payroll
VALUES ('UV', 12345.63, '2021-06-02','M'),('Dhoni', 45124.74, '2019-07-01','M'),('Smriti', 87459.63, '2020-08-12','F');
select * from employee_payroll;

------UC7 Sum,Min,Max,Avg & Count-------
select * from employee_payroll;
select sum(Salary) as TotalSalary from Employee_Payroll ;
select min(Salary) as MinimumSalary from Employee_Payroll ;
select max(Salary) as MaximumSalary from Employee_Payroll ;
select count(Id) as CountGender,Gender from Employee_Payroll group by Gender;
select avg(Salary) as AverageSalary from Employee_Payroll ;


 
