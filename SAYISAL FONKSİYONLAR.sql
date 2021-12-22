use hastane
select * from personel
select abs(personel_id) as 'Mutlak Deðer' from personel --mutlak deðeri alma fonksiyonudur ilgili sütunun mutlak deðerini döndürür.
select power(2,5) as 'Üs alma'  -- üs alma fonksiyonudur.
select sqrt(25) as 'Karekök alma' --karekök alma fonksiyonudur.
select sum(personel_id) as 'Toplam' from personel
select avg(personel_id) as 'Ortalama' from personel --ortalama alma fonksiyonudur.
select avg(personel_ad) from personel --hata verir sayýsal fonksiyondur.
select max(personel_id) as 'Max id',min(personel_id) as 'Min id' from personel --max ve min bulma fonksiyonlarý
select count(personel_ad) as 'personel sayýsý' from personel --sayaç fonksiyonudur tablo içerisinde istediðimiz alanda kaç tane deðer olduðunu bize döndürür.
alter table personel add personel_maas int
update personel set personel_maas=1500 where personel_id=1
update personel set personel_maas=2000 where personel_id=2
update personel set personel_maas=1800 where personel_id=3
update personel set personel_maas=1750 where personel_id=4
select max(personel_maas) from personel
select sum(personel_maas) from personel where personel_id>2
select avg(personel_maas) from personel
select avg(personel_maas) from personel where personel_id>2