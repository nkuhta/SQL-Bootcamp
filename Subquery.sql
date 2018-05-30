
-- Subquery 

-- Multiple SELECT statements

--  Films who's rental rate is higher than average? 

--  Long way 
SELECT AVG(rental_rate)
FROM film; 

SELECT title,rental_rate
FROM film
WHERE rental_rate > 2.98;  --  found this first

--  Short way (Subquery requires () )
SELECT film_id,title,rental_rate
FROM film
WHERE rental_rate > (SELECT AVG(rental_rate) FROM film);

--  Subquery is executed first 

--  film_id for movies returned May 29-30
SELECT inventory.film_id
FROM rental 
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE return_date BETWEEN '2005-05-29' AND '2005-05-30';

--  film_id,title for movies returned May 29-30
SELECT film_id,title
FROM film
WHERE film_id IN

(SELECT inventory.film_id
FROM rental 
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE return_date BETWEEN '2005-05-29' AND '2005-05-30');
