create database kitaplik
use kitaplik
create table kitap(kitap_id int,kitap_ad varchar(20),kitap_yazar varchar(25),kitap_yayinevi varchar(30),kitap_fiyat smallint)
insert into kitap values (1,'Hababam S�n�f�','R�fat Ilgaz','Master',50)
insert into kitap values(2,'Y�lanlar�n �c�','Fakir Baykurt','Palme',40)
insert into kitap values(3,'�al�ku�u','Re�at Nuri G�ntekin','Meb',45)
select * from kitap
select distinct kitap_ad from kitap --tekrarl� ifadeleri getirmez.
select * from kitap order by kitap_fiyat --order by ile s�ralama yap�l�r.
select * from kitap order by kitap_id desc --desc ifadesi b�y�kten k����e do�ru s�ralar.
select * from kitap order by kitap_id,kitap_fiyat desc --ilk girilen alan� asc sonraki girilen alan� desc s�ralar.
select kitap_id,kitap_ad,kitap_fiyat,kitap_fiyat+2 as yeni_fiyat from kitap --as takma adlar i�in kullan�l�r kal�c� de�i�iklik yapmaz.
select kitap_fiyat,kitap_fiyat-2 as indirimli_fiyat from kitap
select * from kitap where kitap_fiyat between 40 and 45 --between aras�nda anlam�na gelir.Bu aradaki kay�tlar� getirir.
select * from kitap where kitap_id between 1 and 3