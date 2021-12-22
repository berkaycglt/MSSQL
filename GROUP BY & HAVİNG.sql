use kitaplik
select * from kitap
select kitap_yazar,count(kitap_ad) as 'kitap sayısı' from kitap group by kitap_yazar order by [kitap sayısı] desc --bir sorgunun içine bu şekilde fonksiyon dahil ettiğimiz zaman group by kullanacağız.
select kitap_yayinevi,sum(kitap_fiyat) as 'toplam fiyat' from kitap where kitap_fiyat>40 group by kitap_yayinevi order by [toplam fiyat] desc
select kitap_yayinevi,avg(kitap_fiyat) as 'ortalama fiyat' from kitap group by kitap_yayinevi
select kitap_yayinevi,max(kitap_fiyat) as 'en büyük',min(kitap_fiyat) as 'en küçük'  from kitap group by kitap_yayinevi
--having group by'dan dönen değeri koşula bağlamak istersek kullanılır.Where yerine geçer ancak group by'dan dönen değere where değil having ile şarta bağlarız.
select kitap_yayinevi,count(kitap_ad) as 'toplam kitap' from kitap group by kitap_yayinevi having count(kitap_ad)>1
select kitap_ad,sum(kitap_fiyat) as 'kitap fiyat' from kitap group by kitap_ad having sum(kitap_fiyat)>40 order by [kitap fiyat] desc