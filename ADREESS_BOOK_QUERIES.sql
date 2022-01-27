--WELCOME TO ADDRESS BOOK DATABASE--
--UC1--
CREATE DATABASE AddressBook_ServiceDB

--UC2--
CREATE TABLE AddressBook_Table
(
FirstName varchar(20) not null,
LastName varChar(20) not null,
Address varchar(100) not null,
City varchar(20) not null,
State varchar(20) not null,
ZipCode int not null,
PhoneNumber varchar(12),
Email varchar(20) not null
)

--UC3--
INSERT INTO AddressBook_Table(FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email) 
values('Jon','Eva','streetA','Trevor','New_York','4121','889568956','jon@gmail.com')

--UC4--
update AddressBook_Table set ZipCode=222145 where FirstName='Jon';
select * from AddressBook_Table;

update AddressBook_Table set Email='samsth@gmail.com' where firstName='Sam'






