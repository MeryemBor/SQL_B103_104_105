--ODEV
-- Ankara’da calisani olan markalarin marka id'lerini ve calisan sayilarini listeleyiniz
select * from markalar
select * from calisanlar2

select marka_id as ankaradacalisanid,calisan_sayisi from markalar
WHERE marka_isim IN (SELECT isyeri FROM calisanlar2 where seZhir ='Ankara');



