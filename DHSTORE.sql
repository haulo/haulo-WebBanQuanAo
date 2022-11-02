Create database DHSTORE;
Use DHSTORE;

Create table CATEGORIES ( Id char(5) primary key,
						  Ten varchar(50))

Create table SANPHAM ( IDSP char(5) primary key,
					   TenSP char(20),
					   GiaSP int)

ALTER TABLE SANPHAM 
      ADD Id CHAR(5) REFERENCES CATEGORIES(Id) NULL	

ALTER TABLE SANPHAM
	  ADD ChiTiet varchar(100) NOT NULL

INSERT INTO CATEGORIES VALUES ('S', 'Somi');
INSERT INTO CATEGORIES VALUES ('P', 'Polo');
INSERT INTO CATEGORIES VALUES ('AT', 'Ao Thun');
INSERT INTO CATEGORIES VALUES ('BL', 'Ao Ba Lo');
INSERT INTO CATEGORIES VALUES ('AK', 'Ao Khoac');

INSERT INTO SANPHAM VALUES ('S01', 'Ao so mi tay ngan ke o tim than', 500.000, 'Vai Kate, Ba mau:Trang, Hong, Nau.');
INSERT INTO SANPHAM VALUES ('S02', 'Ao so mi nam dài tay den', 650.000, 'Vai Kaki, Hai mau:Xanh duong, Den.');
INSERT INTO SANPHAM VALUES ('S03', 'Ao so mi nam dai tay ke xanh', 600.000, 'Vai soi Nano, Ba mau:Don, Nau, Den.');
INSERT INTO SANPHAM VALUES ('S04', 'Ao so mi ngan tay ke o xanh do', 580.000, 'Vai Poplin, Bon mau: Den, Nau, Do, Xanh.');
INSERT INTO SANPHAM VALUES ('S05', 'Ao so mi dai xanh chu X', 700.000, 'Vai Voan, Bon mau: Trang, Xam, Den, Xanh.');
INSERT INTO SANPHAM VALUES ('P01', 'Ao Polo Dry tay ngan', 300.000, 'Vai Pique, Hai mau: Trang, Xam.');
INSERT INTO SANPHAM VALUES ('P02', 'RF Polo Dry-EX', 250.000, 'Vai Jersey, Ba mau: Trang, Den, Xanh.');
INSERT INTO SANPHAM VALUES ('P03', 'Ao Polo Rugger', 270.000, 'Vai Polyester, Hai mau: Trang, Xam.');
INSERT INTO SANPHAM VALUES ('P04', 'Ao Polo dai tay', 370.000, 'Vai Merino, Ba mau:Xam, Do, Xanh.');
INSERT INTO SANPHAM VALUES ('P05', 'Ao Polo Co tuong phan', 185.000, 'Vai Cotton, Hai mau: Xanh, Nau.');
INSERT INTO SANPHAM VALUES ('AT01', 'Ao thun co tron ngan tay', 100.000, 'Vai Polyester, Bon mau: Trang, Xanh, Nau, Hong.');
INSERT INTO SANPHAM VALUES ('AT02', 'Ao thun Dry co tron ngan tay', 120.000, 'Vai Lanh, Ba mau: Trang, Den, Nau.');
INSERT INTO SANPHAM VALUES ('AT03', 'Ao thun Supima', 155.000, 'Vai Cotton, Hai mau: Trang, Hong.');
INSERT INTO SANPHAM VALUES ('AT04', 'Ao thun Dry co V ngan tay', 160.000, 'Vai Lycra, Hai mau:Trang, Nau.');
INSERT INTO SANPHAM VALUES ('BL01', 'Ao Ba lo co vuong', 75.000, 'Vai Lanh, Ba mau: Trang, Den, Nau.');
INSERT INTO SANPHAM VALUES ('BL02', 'AIRism ba lo', 65.000, 'Vai Cotton, Hai mau: Trang, Den.');
INSERT INTO SANPHAM VALUES ('BL03', 'Ao ba lo luoi', 60.000, 'Vai PE, Bon mau: Xanh, Cam, Nau, Vang.');
INSERT INTO SANPHAM VALUES ('AK01', 'Hoodie', 42.000, 'Vai Cotton, Ba mau:Trang, Hong, Xam.');
INSERT INTO SANPHAM VALUES ('AK02', 'Varsity', 65.000, 'Vai Lanh, Ba mau:Trang, Den, Nau.');
INSERT INTO SANPHAM VALUES ('AK03', 'Bomber', 35.000, 'Vai Cotton, Hai mau: Trang, Nau.');
INSERT INTO SANPHAM VALUES ('AK04', 'Hoodie Jeans', 35.000, 'Vai Jeans, Ba mau:Xanh, Den, Xam.');

