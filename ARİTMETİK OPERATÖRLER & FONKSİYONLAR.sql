use hastane
select * from personel
select 20+4 as 'Toplam',20-4 as 'Fark' --aritmetik iþlemlei bu þekilde yazdýrýp takma ad verebiliriz.
select personel_ad + ' ' + personel_soyad as 'personel ad-soyad' from personel --birleþtirme iþlemi yaptýk.
select substring(personel_ad,1,4) from personel --kitap adýndaki deðerleri 1. karakterden 4. karaktere kadar yazdýrýr.Üç parametre alýr.
select left(personel_ad,4) from personel --sol taraftan kaç deðer getirileceðini belirler substring ile ayný iþlemi yapar.Ýki parametre alýr.
select right(personel_ad,4) from personel --sað taraftan kaç deðer getiriliceðini belirler.Ýki arametre alýr.
select upper(personel_ad) from personel --kayýtlarý büyük harfe çevirir.Tek parametre alýr.
select lower(personel_ad) from personel --kayýtlarý küçük harfe çevirir tek parametre alýr.
select upper(personel_ad) as 'BÜYÜK HARF',lower(personel_ad) as 'küçük harf' from personel
select len(personel_ad) from personel --karakter sayýsýný verir.
select personel_ad,len(personel_ad) as 'karakter sayýsý' from personel
select reverse(personel_ad) from personel --kayýtlarý terstten yazdýrýr.

--Hepsinin kullaným þekilleri benzerdir.select fonksiyon() from tablo adý


