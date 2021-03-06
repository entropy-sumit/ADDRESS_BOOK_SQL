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
values('Jhon','Wick','streetD','Morvor','Las_Angel','999765','9568956885','jhn@gmail.com')

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

--UC8--
select * from AddressBook_Table order by city ASC; 

select * from AddressBook_Table where city = 'Morvor'
order by (FirstName);



--UC9--
alter table AddressBook_Table add Name varchar(255),Type varchar(255);
select * from AddressBook_Table

update AddressBook_Table set Name='Alina';

update AddressBook_Table set Type ='Wife' where firstName='Joshep';
select * from AddressBook_Table;

update AddressBook_Table set Type ='Friend' where firstName='Jhon'; 
select * from AddressBook_Table;

update AddressBook_Table set Type ='Friend' where firstName='Jon'; 
select * from AddressBook_Table;


--UC10--
select count(Type) from AddressBook_Table;

select Type, count(*) as Times_Count 
from AddressBook_Table group by Type;

