create database okul --okul veritabanýmýzý oluþturduk.
use okul --bu veritabanýný kullanýcaðýmýzý belirttik.
create table ogrenci(ogrenci_id int,ogrenci_ad varchar(15),ogrenci_soyad varchar(20),ogrenci_yas smallint,ogrenci_tc char(11)) --tablo oluþturduk ve tablonun alanlarýný girdik.
alter table ogrenci add notlar int --oluþturulmuþ bir tabloya create ile yeni alan ekleyemeyiz bunu alterla yaparýz.notlar adýnda yeni bir alan ekledik.
alter table ogrenci alter column notlar smallint --alterla tablonun türünü deðiþtirme iþlemi de yapabiliriz.
alter table ogrenci drop column notlar --tablodaki sütunu silerken de alter kullanýrýz çünkü güncellemeye girer.
select * from ogrenci --bütün tablodaki verileri ekrana getirir.Þuanda tablo boþ.
select ogrenci_id,ogrenci_ad from ogrenci --burada belirli alanlarý getirdik.
select * from ogrenci where ogrenci_id=1 --where listeleyeceðimiz verileri belirli þartlara göre getirmek isticeðimizde kullanýlýr.
select * from ogrenci where ogrenci_ad='berkay' and ogrenci_id=5 --burada adý berkay ve id'si 5 olanlarý getirir iki þartý da saðlamalý.
select * from ogrenci where ogrenci_ad='berkay' or ogrenci_id=5 --burada adý berkay veya id'si 5 olanlarý getirir tek þartý saðlamasý yeterlidir.
select * from ogrenci where ogrenci_ad like '%a%' or ogrenci_yas in(10,20)--burada da bir þart koyduk ve where ifadesini kullandýk.Þartýmýz öðrenci adýnýn içinde a geçenleri veya öðrenci yaþý 10 veya 20 olanlarý getirtmek.
insert into ogrenci values(1,'Berkay','Çoðaltur',20,01234567890)--burada tablomuzun içine yeni kayýt ekledik.
insert into ogrenci (ogrenci_id,ogrenci_tc) values (2,98765432100)--biz bütün alanlarý doldurmak zorunda deðiliz istediðmiz alaný bu þekilde doldurabiliriz.
update ogrenci set ogrenci_ad='Mert' where ogrenci_id=2--Burada eklenmiþ bir kayýta güncelleme iþlemi yaptýk bunu insert into ile yapamayýz update ile yaparýz güncelliceðimiz verinin hangisi olucaðýný belirtmek için de where ifadesi kullandýk.
update ogrenci set ogrenci_soyad='Yýldýz' where ogrenci_ad='mert'
update ogrenci set ogrenci_yas=19 where ogrenci_soyad='Yýldýz'
delete from ogrenci --tablonun içindeki bütün kayýtlarý siler.
delete from ogrenci where ogrenci_id=2 --öðrenci id'si 2 olan veriyi siler.


