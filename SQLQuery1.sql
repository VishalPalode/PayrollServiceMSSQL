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