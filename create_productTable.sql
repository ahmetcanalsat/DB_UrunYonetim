use DbUrunYonetim
CREATE TABLE tblProduct
(
prod_ID int identity(1,1),
prod_Name varchar(30),
prod_Code char(3),
prod_buyPrice decimal(18,2),
prod_sellPrice decimal(18,2),
prod_Stock smallint,
prod_Category tinyint
)