create database fullstack

create table Employees(Id int identity(1,1) not null,
FirstName varchar(100) not null,
LastName varchar(100) not null,
DateOfBirth date not null,
Email nvarchar(100) not null,
Salary float not null
);