create database kitaplik
use kitaplik
create table kitap(kitap_id int,kitap_ad varchar(20),kitap_yazar varchar(25),kitap_yayinevi varchar(30),kitap_fiyat smallint)
insert into kitap values (1,'Hababam Sınıfı','Rıfat Ilgaz','Master',50)
insert into kitap values(2,'Yılanların Öcü','Fakir Baykurt','Palme',40)
insert into kitap values(3,'Çalıkuşu','Reşat Nuri Güntekin','Meb',45)
select * from kitap
select distinct kitap_ad from kitap --tekrarlı ifadeleri getirmez.
select * from kitap order by kitap_fiyat --order by ile sıralama yapılır.
select * from kitap order by kitap_id desc --desc ifadesi büyükten küçüğe doğru sıralar.
select * from kitap order by kitap_id,kitap_fiyat desc --ilk girilen alanı asc sonraki girilen alanı desc sıralar.
select kitap_id,kitap_ad,kitap_fiyat,kitap_fiyat+2 as yeni_fiyat from kitap --as takma adlar için kullanılır kalıcı değişiklik yapmaz.
select kitap_fiyat,kitap_fiyat-2 as indirimli_fiyat from kitap
select * from kitap where kitap_fiyat between 40 and 45 --between arasında anlamına gelir.Bu aradaki kayıtları getirir.
select * from kitap where kitap_id between 1 and 3