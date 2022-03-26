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
