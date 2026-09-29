create table employee(
	empid integer,
	Name varchar(50),
	Salary integer,
	department varchar(50)
	
);

insert into employee(empid,Name,Salary, department)
values
	(101, 'Niraj', 50000, 'IT'),
(102, 'Sita', 45000, 'HR'),
(103, 'Ram', 60000, 'Finance'),
(104, 'Gita', 55000, 'Marketing'),
(105, 'Hari', 48000, 'Sales');

select * from employee
where Salary >48000;