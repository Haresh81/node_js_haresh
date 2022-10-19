


create table CLIENT_MASTER(
	ClientNo varchar(6),
    SName varchar(20),
    address1 varchar(30),
	address2 varchar(30),
    City varchar(15),
    Pincode int(8),
    State varchar(15),
    BalDue float(10.2),
    primary key(ClientNo)
);
insert into client_master values('C00001','Ivan Bayross','Andheri','Borivali','Mumbai',400054,'Maharastra',15000),

('C00002','Mamta Muzumdar','Tiruvan','Kunchipusi','Madras',780001,'Tamil Nadu',null),
('C00003','Chhaya Bankar','Mumbai East','Andheri','Mumbai',400057,'Maharastra',5000),
('C00004','Ashwini Joshi','Dimond city','Sunstar','Bangalore',560001,'Karnataka',null),
('C00005','Hansel Colaco','Borivali','Andheri','Mumbai',400060,'Maharastra',2000),
('C00006','Deepak Sharma','Angle','Starpoint','Mangalore',560050,'Karnataka',null);

select *from client_master;