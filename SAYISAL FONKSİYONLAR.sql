use hastane
select * from personel
select abs(personel_id) as 'Mutlak De�er' from personel --mutlak de�eri alma fonksiyonudur ilgili s�tunun mutlak de�erini d�nd�r�r.
select power(2,5) as '�s alma'  -- �s alma fonksiyonudur.
select sqrt(25) as 'Karek�k alma' --karek�k alma fonksiyonudur.
select sum(personel_id) as 'Toplam' from personel
select avg(personel_id) as 'Ortalama' from personel --ortalama alma fonksiyonudur.
select avg(personel_ad) from personel --hata verir say�sal fonksiyondur.
select max(personel_id) as 'Max id',min(personel_id) as 'Min id' from personel --max ve min bulma fonksiyonlar�
select count(personel_ad) as 'personel say�s�' from personel --saya� fonksiyonudur tablo i�erisinde istedi�imiz alanda ka� tane de�er oldu�unu bize d�nd�r�r.
alter table personel add personel_maas int
update personel set personel_maas=1500 where personel_id=1
update personel set personel_maas=2000 where personel_id=2
update personel set personel_maas=1800 where personel_id=3
update personel set personel_maas=1750 where personel_id=4
select max(personel_maas) from personel
select sum(personel_maas) from personel where personel_id>2
select avg(personel_maas) from personel
select avg(personel_maas) from personel where personel_id>2