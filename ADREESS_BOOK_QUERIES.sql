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
