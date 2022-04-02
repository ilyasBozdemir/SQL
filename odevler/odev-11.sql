-- odev 11
--1-actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(
	SELECT first_name
	FROM actor
)
UNION
(
	SELECT first_name
	FROM customer
);
--2-actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(
	SELECT first_name
	FROM actor
)
INTERSECT
(
	SELECT first_name
	FROM customer
);
