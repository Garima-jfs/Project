--DDL
Create Table Customer(Customer_Id Varchar(3), First_Name Varchar(30), Last_Name Varchar(30), Password Varchar(15), Phone_Number Number, City Varchar(20), State Varchar(20),Zipcode Varchar(10));
Insert Into Customer Values('C01','Samrat','Kashyap','password1', 9888430282,'Kolkata', 'West Bengal','732323');
Insert Into Customer Values('C02','Snehal','Sharma','password2', 9888430928,'Mumbai','Maharashtra','980775');
Insert Into Customer Values('C03','Anita','Sen','password3', 9888436292,'Bhubaneshwar','Orissa','879887');
Insert Into Customer Values('C04','Komal','Pandhya','password4', 9888457292,'Jaipur','Rajasthan','897556');
Insert Into Customer Values('C05','M.','Sai Mohan','password5', 8923471392,'Chennai','TamilNadu','600062');
Alter Table Customer Add (User_Name Varchar(20));


--DML
select * from Customer;

--ADHOC
DELETE FROM CUSTOMER;

create table Account_Details(firstName varchar(20), lastName varchar(20), city varchar(20), gender varchar(10)); 
select * from Account_Details;
drop table account_details;
create table Account_Details(firstName varchar(20) NOT NULL, lastName varchar(20), city varchar(20), gender varchar(10)); 

