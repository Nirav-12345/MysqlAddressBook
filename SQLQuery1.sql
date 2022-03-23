create database DEmo_115


create table employee
(

empId int,
empName varchar(300),
Gender varchar(1),
Address varchar(255)

)

select * from employee

Insert into employee values(1,'Nirav','M','GopalNagar')
Insert into employee values(2,'Biswajit','M','GopalNagar')
Insert into employee values(3,'Rony','M','GopalNagar')
Insert into employee values(4,'Dodo','M','GopalNagar')
Insert into employee values(4,'Anita','F','GopalNagar')

select empId from employee
select empId,empName from employee
select * from employee where Gender='F'

update employee
set Address='GoPaNagar'
where empId=2

delete employee
where empName='Biswajit'

select * from employee
drop table employee
truncate table employee
Alter table employee
drop column Gender,empId
Alter table employee
Add Gender varchar(1)

Alter table employee
Add Salary varchar(300)

select count (empId) from employee
group by Gender


select sum(empId) from employee
 where Gender='F'





