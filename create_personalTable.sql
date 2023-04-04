USE DbUrunYonetim
CREATE TABLE tblPersonal
(
pers_ID int identity(1,1),
pers_Name VARCHAR(20),
pers_Department VARCHAR(20),
pers_Salary decimal(18,2),
pers_Status bit,
pers_City varchar(13)
)