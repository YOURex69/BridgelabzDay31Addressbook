--uc1
create database AddressBookService
--uc2
create table AddressBook(
First_Name varchar(255),
Last_Name varchar(255),
city varchar(255),
state varchar(255),
zip int,
phone_number int,
email varchar(255)
)
--uc3
insert into AddressBook(First_Name,Last_Name,city,state,zip,phone_number,email)
values('Zhong','Xina','Taiwan','NA',4424428,344334823,'communism.today@gmail.com')
insert into AddressBook(First_Name,Last_Name,city,state,zip,phone_number,email)
values('Xing','Ping','China','NA',4424428,344334823,'taiwanOurs.today@gmail.com')
insert into AddressBook(First_Name,Last_Name,city,state,zip,phone_number,email)
values('Rajnath','Singh','India','NA',4424468,774334823,'kadiNinda.today@gmail.com')
--uc4
update AddressBook
set email='bin.chilling@gmail.com'
where First_Name='Zhong'

--uc5
delete AddressBook
where First_Name='Rajnath'
--uc6
select * from AddressBook
 where city='China'
 --uc7
 select COUNT(*)
from AddressBook
--uc8
select city from AddressBook
ORDER by First_Name asc
--uc9

alter table AddressBook
add Type varchar(255)

update AddressBook
set Type='Professional'
where First_Name='Zhong'

update AddressBook
set Type='Friends'
where First_Name='Xing'

select * from AddressBook
--uc10
select COUNT(*)
from AddressBook
where Type='Friends'
select * from AddressBook