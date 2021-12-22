use kitaplik
select * from kitap
select kitap_yazar,count(kitap_ad) as 'kitap say�s�' from kitap group by kitap_yazar order by [kitap say�s�] desc --bir sorgunun i�ine bu �ekilde fonksiyon dahil etti�imiz zaman group by kullanaca��z.
select kitap_yayinevi,sum(kitap_fiyat) as 'toplam fiyat' from kitap where kitap_fiyat>40 group by kitap_yayinevi order by [toplam fiyat] desc
select kitap_yayinevi,avg(kitap_fiyat) as 'ortalama fiyat' from kitap group by kitap_yayinevi
select kitap_yayinevi,max(kitap_fiyat) as 'en b�y�k',min(kitap_fiyat) as 'en k���k'  from kitap group by kitap_yayinevi
--having group by'dan d�nen de�eri ko�ula ba�lamak istersek kullan�l�r.Where yerine ge�er ancak group by'dan d�nen de�ere where de�il having ile �arta ba�lar�z.
select kitap_yayinevi,count(kitap_ad) as 'toplam kitap' from kitap group by kitap_yayinevi having count(kitap_ad)>1
select kitap_ad,sum(kitap_fiyat) as 'kitap fiyat' from kitap group by kitap_ad having sum(kitap_fiyat)>40 order by [kitap fiyat] desc