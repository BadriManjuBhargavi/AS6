CREATE DATABASE ProductInventoryDB;
USE ProductInventoryDB;

CREATE TABLE Products (
    ProductId INT PRIMARY KEY,
    ProductName NVARCHAR(255),
    Price DECIMAL(18, 2),
    Quantity INT,
    MfDate DATE,
    ExpDate DATE
);

insert into Products values(1,'Facecreame',350,10,'12/12/2022','12/12/2024')

SELECT *FROM Products

