use DbUrunYonetim
create table tblCustomer
(
customer_ID int identity(1,1),
customer_Name varchar(30),
customer_Surname varchar(30),
customer_City varchar(20),
customer_Balance decimal(18,2)
)