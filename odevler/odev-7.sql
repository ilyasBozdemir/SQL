-- odev 7

--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating, title FROM film GROUP BY rating, title
--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost , count(*) FROM film GROUP BY replacement_cost having Count(*)>50
-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
SELECT store_id , count(*) FROM customer GROUP BY store_id having Count(*)>50
--. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id, count(city) FROM city GROUP BY country_id order by count(city) desc limit 1
