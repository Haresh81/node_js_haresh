-- create table Sales_order(
-- 	Orderno varchar(6)primary key,
--     clientno varchar(6),
--     orderDate date not null,
--     DelyadDr varchar(25),
-- 	salesmanno varchar(6),
--     delytype char(1),
--     billYN char(1),
--     delayDate date,		
--     orderstatus varchar(10),
--     CHECK (orderno LIKE 'O%'),
--     FOREIGN KEY(clientno)references CLIENT_MASTER(ClientNo),
--     FOREIGN KEY(salesmanno)references SALESMAN_MASTER(SalesmanNo),
--     constraint CHK_CUSTMSTR_DELYType CHECK(delytype IN ('P','F')),
--     CHECK (orderDate<delayDate),
--     CHECK (orderstatus IN ('In Process','Fulfilled','BackOrder','Cancelled'))
-- );

Insert into Sales_order values 
('O19001','C00001','02-07-20','','S00001','F','N','04-06-12','In Process'),
('O19002','C00002','02-07-27','','S00002','P','N','04-06-25','Cancelled'),
('O46865','C00003','02-02-20','','S00003','F','Y','04-02-18','Fulfilled'),
('O19003','C00001','02-04-07','','S00001','F','Y','04-04-03','Fulfilled'),
('O46866','C00004','02-05-22','','S00002','P','N','04-05-20','Cancelled'),
('O19008','C00005','02-05-26','','S00004','F','N','04-05-24','In Process');

select *from Sales_order; 