create database okul --okul veritaban�m�z� olu�turduk.
use okul --bu veritaban�n� kullan�ca��m�z� belirttik.
create table ogrenci(ogrenci_id int,ogrenci_ad varchar(15),ogrenci_soyad varchar(20),ogrenci_yas smallint,ogrenci_tc char(11)) --tablo olu�turduk ve tablonun alanlar�n� girdik.
alter table ogrenci add notlar int --olu�turulmu� bir tabloya create ile yeni alan ekleyemeyiz bunu alterla yapar�z.notlar ad�nda yeni bir alan ekledik.
alter table ogrenci alter column notlar smallint --alterla tablonun t�r�n� de�i�tirme i�lemi de yapabiliriz.
alter table ogrenci drop column notlar --tablodaki s�tunu silerken de alter kullan�r�z ��nk� g�ncellemeye girer.
select * from ogrenci --b�t�n tablodaki verileri ekrana getirir.�uanda tablo bo�.
select ogrenci_id,ogrenci_ad from ogrenci --burada belirli alanlar� getirdik.
select * from ogrenci where ogrenci_id=1 --where listeleyece�imiz verileri belirli �artlara g�re getirmek istice�imizde kullan�l�r.
select * from ogrenci where ogrenci_ad='berkay' and ogrenci_id=5 --burada ad� berkay ve id'si 5 olanlar� getirir iki �art� da sa�lamal�.
select * from ogrenci where ogrenci_ad='berkay' or ogrenci_id=5 --burada ad� berkay veya id'si 5 olanlar� getirir tek �art� sa�lamas� yeterlidir.
select * from ogrenci where ogrenci_ad like '%a%' or ogrenci_yas in(10,20)--burada da bir �art koyduk ve where ifadesini kulland�k.�art�m�z ��renci ad�n�n i�inde a ge�enleri veya ��renci ya�� 10 veya 20 olanlar� getirtmek.
insert into ogrenci values(1,'Berkay','�o�altur',20,01234567890)--burada tablomuzun i�ine yeni kay�t ekledik.
insert into ogrenci (ogrenci_id,ogrenci_tc) values (2,98765432100)--biz b�t�n alanlar� doldurmak zorunda de�iliz istedi�miz alan� bu �ekilde doldurabiliriz.
update ogrenci set ogrenci_ad='Mert' where ogrenci_id=2--Burada eklenmi� bir kay�ta g�ncelleme i�lemi yapt�k bunu insert into ile yapamay�z update ile yapar�z g�ncellice�imiz verinin hangisi oluca��n� belirtmek i�in de where ifadesi kulland�k.
update ogrenci set ogrenci_soyad='Y�ld�z' where ogrenci_ad='mert'
update ogrenci set ogrenci_yas=19 where ogrenci_soyad='Y�ld�z'
delete from ogrenci --tablonun i�indeki b�t�n kay�tlar� siler.
delete from ogrenci where ogrenci_id=2 --��renci id'si 2 olan veriyi siler.


