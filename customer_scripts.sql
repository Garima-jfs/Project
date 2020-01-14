--PROJECT TABLE CUSTOMER 
--DDL
Create Table Customer(First_Name varchar(15) NOT NULL, Last_Name varchar(15)NOT NULL, Customer_Id char(3) PRIMARY KEY, Email_address varchar(20) NOT NULL, Contact_Number Number NOT NULL, Address varchar(30) NOT NULL, State varchar(15) NOT NULL,Pincode varchar(10) NOT NULL,User_Password varchar(15)NOT NULL);
commit;
