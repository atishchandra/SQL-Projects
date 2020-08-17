Create Table MobileStore(Name Text, Model Text, RAM INTEGER, ROM INTEGER, Price INTEGER);

insert into MobileStore Values("Realme","3 Pro",8,64,18000);
insert into MobileStore Values("Redmi","Note 5",6,64,16000);
insert into MobileStore Values("Apple","Iphone 11",4,128,150000);
insert into MobileStore Values("Asus","Rog",12,256,95000);
insert into MobileStore Values("Vivo","Z Pro",8,64,19000);
insert into MobileStore Values("Redmi","9 Pro",8,64,17000);
insert into MobileStore Values("Samsung","Galaxy Z",12,128,25000);
insert into MobileStore Values("Intex","9 Pro",2,32,8000);
insert into MobileStore Values("OnePlus","5T",8,256,38000);
insert into MobileStore Values("Oppo","Reno",6,64,17000);

Select *from MobileStore ORDER BY Price DESC;

Select SUM(Price) from MobileStore;
Select AVG(Price) from MobileStore;
Select MAX(Price)from MobileStore;
Select MIN(Price)from MobileStore;
