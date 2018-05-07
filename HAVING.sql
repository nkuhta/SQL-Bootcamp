
-- HAVING syntax

-- SELECT column_1,func(column_2)
-- FROM table_name
-- GROUP BY column_1
-- HAVING condition;   (AFTER GROUP BY)

-- customers spending more than 200
SELECT customer_id,SUM(amount)
FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 200;

-- Which storeID has more than 3 customers?
SELECT store_id,COUNT(*)
FROM customer
GROUP BY store_id
HAVING COUNT(*) > 300;  --  applied after group by

-- WHERE and HAVING
SELECT rating,AVG(rental_rate)
FROM film
WHERE rating IN ('R','PG','G')
GROUP BY rating
HAVING AVG(rental_rate) <3;

-- What customers have 40 transactions? 
SELECT customer_id,COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;

-- What movie ratings have avg. rental duration > 5days
SELECT rating,ROUND(AVG(rental_duration),2)
FROM film
GROUP BY rating
HAVING ROUND(AVG(rental_duration),2) >5;

