---Welcome to SQL Project---
Create database Payroll_Service;
use Payroll_Service

---UC2--Create table for database---
create table employee_payroll
(
	Id int identity (1,1) primary Key,
	Name varchar(200),
	Salary float,
	StartDate date
);

---UC3-- Create employee_payroll data as part of CURD Operation--
insert into employee_payroll (Name, Salary, StartDate) values
('Rohit', 70000.00, '2007-02-03'),
('Pawan', 50000.00, '2010-05-04'),
('vishal', 60000.00, '2009-06-02'),
('shruti', 40000.00, '2018-08-05'),
('Kavya', 500000.00, '2020-08-02');

---UC4-- Retrieve employee_payroll data--
select * from employee_payroll;

---UC5-- Retrieve salary of particular employee and particular date range
select salary from employee_payroll where Name = 'Pawan' ;
select * from employee_payroll where StartDate between cast ('2018-01-01' as date) and GETDATE();

---UC6--Add Gender to Employee_payroll Table and update the rows to reflect the correct emp Gender
Alter table employee_payroll add Gender char(1);
update employee_payroll set Gender = 'M' where Id in (1,2,3);
update employee_payroll set Gender = 'F' where Id in (4,5);


