-- create table SALESMAN_MASTER(
-- 	SalesmanNo varchar(6)primary key,
--     SName varchar(20)not null,
--     Address1 varchar(30)not null,
-- 	Address2 varchar(30),
-- 	City varchar (20),
--     PinCode int(8),
--     State Varchar(20),
--     SalAmt float(8.2)not null,
--     TgtAmt float(6.2)not null,
--     YtdSales float(6.2)not null,
--     Remarks varchar(60),
--     CHECK (SalesmanNo LIKE 'S%'),
--     CHECK (SalAmt!=0),
--     CHECK (TgtAmt!=0)
-- );


insert into SALESMAN_MASTER values 
('S00001','Aman','A/14','Worli','Mumbai',400002,'Maharashtra',3000,100,50,'Good'),
('S00002','Omkar','65','Nariman','Mumbai',400001,'Maharashtra',3000,200,100,'Good'),
('S00003','Raj','P-7','Bandra','Mumbai',400032,'Maharashtra',3000,200,100,'Good'),
('S00004','Ashish','A/5','Juhu','Mumbai',400044,'Maharashtra',3500,200,150,'Good');

select *from SALESMAN_MASTER; 

