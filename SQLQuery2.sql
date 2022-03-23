create database Address_Book_service

create table Address_bok
(
empID int,
empFirstName varchar(300),
empLastName varchar(200),
Address varchar(255),
city varchar (15),
state varchar(5),
zip varchar(133),
email varchar(230)
)

select * from Address_bok

Insert into Address_bok values(1,'Nirav','RAJ','GopalNagar','xsx','dsf','576','niravpandit0002@gmail.com')
Insert into Address_bok values(2,'Biswajit','Dey','GopalNagar','xsx','dsf','577','BiswajitDey@gmail.com')
Insert into Address_bok values(3,'Dodo','Podo','GopalNagar','xsx','dsf','578','Dodo@gmail.com')

Alter table Address_bok
Add Contact varchar(255)

update Address_bok
set Contact='7585853052'
where empId=1

update Address_bok
set Contact='8535974708'
where empId=2

update Address_bok
set Contact='9064566691'
where empId=3


delete Address_bok
where empFirstName='Biswajit'


select* from Address_bok

where city='xsx'


select count (city) from Address_bok
select count (state) from Address_bok



select * from Address_bok
ORDER BY empFirstName



Alter table Address_bok
Add empName varchar(155)

Alter table Address_bok
Add type varchar(155)

select count (Contact) from Address_bok