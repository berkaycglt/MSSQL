use hastane
select * from personel
select 20+4 as 'Toplam',20-4 as 'Fark' --aritmetik i�lemlei bu �ekilde yazd�r�p takma ad verebiliriz.
select personel_ad + ' ' + personel_soyad as 'personel ad-soyad' from personel --birle�tirme i�lemi yapt�k.
select substring(personel_ad,1,4) from personel --kitap ad�ndaki de�erleri 1. karakterden 4. karaktere kadar yazd�r�r.�� parametre al�r.
select left(personel_ad,4) from personel --sol taraftan ka� de�er getirilece�ini belirler substring ile ayn� i�lemi yapar.�ki parametre al�r.
select right(personel_ad,4) from personel --sa� taraftan ka� de�er getirilice�ini belirler.�ki arametre al�r.
select upper(personel_ad) from personel --kay�tlar� b�y�k harfe �evirir.Tek parametre al�r.
select lower(personel_ad) from personel --kay�tlar� k���k harfe �evirir tek parametre al�r.
select upper(personel_ad) as 'B�Y�K HARF',lower(personel_ad) as 'k���k harf' from personel
select len(personel_ad) from personel --karakter say�s�n� verir.
select personel_ad,len(personel_ad) as 'karakter say�s�' from personel
select reverse(personel_ad) from personel --kay�tlar� terstten yazd�r�r.

--Hepsinin kullan�m �ekilleri benzerdir.select fonksiyon() from tablo ad�


