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
values('Joshep','Dia','streetC','Morvor','Las_Angel','41221','229568956','josh@gmail.com')

--UC4--
update AddressBook_Table set ZipCode=222145 where FirstName='Jon';
select * from AddressBook_Table;

update AddressBook_Table set Email='samsth@gmail.com' where firstName='Sam'

--UC5--
Delete AddressBook_Table where FirstName='Sam'

--UC6--
select City,State from AddressBook_Table;
select * from AddressBook_Table where State='New_York' 
select * from AddressBook_Table where City='Trevor' or state='New_York'

--UC7--
select COUNT(City) from AddressBook_Table

select City, count(*) as AddressCount
from AddressBook_Table group by (City);

select COUNT(State) from AddressBook_Table

select state, count(*) as AddressCount
from AddressBook_Table group by (state);




