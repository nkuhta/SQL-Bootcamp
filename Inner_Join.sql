
-- INNER JOIN 

-- SYNTAX

-- SELECT table_A.column_a1,table_A.column_a2,table_B.column_b1,table_B.column_b2
-- FROM table_A
-- INNER JOIN table_B ON table_A.column_a1 = table_B.column_b2;

SELECT 
customer.customer_id,
first_name,
last_name,
email,
amount,
payment_date
FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY customer.customer_id;

-- Examples of INNER JOIN


--  staff/payment join on staff_id to see employee names with payments
SELECT payment_id,amount,first_name,last_name
FROM payment
INNER JOIN staff ON payment.staff_id = staff.staff_id;

-- film/inventory at certain storeID
SELECT title,COUNT(title) AS copies_at_store1
FROM inventory
--  JOIN = INNER JOIN by default
JOIN film ON inventory.film_id = film.film_id
WHERE store_id=1
GROUP BY title
ORDER BY title;

-- foreign film language (shortened "work" version, also AS can be a space)
SELECT film.title,lan.name AS movie_language
FROM film 
JOIN language AS lan ON film.language_id = lan.language_id;




