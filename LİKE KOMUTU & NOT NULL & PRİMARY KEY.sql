create database hastane
use hastane
create table personel (personel_id int not null primary key,personel_ad varchar(20),personel_soyad varchar(20),personel_ilce varchar(20) default 'Atakum')
select * from personel
insert into personel values(1,'Ahmet','Yýldýz','Atakum')
insert into personel (personel_id,personel_ad,personel_soyad) values (2,'Mehmet','Þahin')
insert into personel values (3,'Salim','Þahin','Ýlkadým')
insert into personel (personel_id,personel_ad,personel_soyad) values(4,'Mehmet','Uslu')
update personel set personel_ilce='Canik' where personel_id=4
select * from personel where personel_ad like '[as]%'--[] veya anlamýna gelir.
select * from personel where personel_soyad like 'u%'--soyadý u ile baþlayanlarý getirir.
select * from personel where personel_ad like 'a____'-- a ile baþlayýp sonrasýndan 4 karakter olanlarý getirir.6