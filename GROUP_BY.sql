
--  GROUP BY Syntax

--SELECT column_1,aggregate_function(column_2)
--FROM table_name
--GROUP BY column1

-- with no aggregate function this gets distinct customer_id
SELECT customer_id
FROM payment
GROUP BY customer_id;

-- SUM AND GROUP BY
-- How much has each customer paid? 
SELECT customer_id,SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC;

-- COUNT number of transactions for each staff ID
SELECT staff_id,COUNT(payment_id)
FROM payment
GROUP BY staff_id;

-- How many films of each rating type? 
SELECT rating,COUNT(*)
FROM film
GROUP BY rating;

-- Count rental durations
SELECT rental_duration,COUNT(*)
FROM film 
GROUP BY rental_duration;

-- AVG rental rate per rating
SELECT rating,ROUND(AVG(rental_rate),2)
FROM film
GROUP BY rating;

-- How many payments/total amount for each staff member?
SELECT staff_id,COUNT(*),SUM(amount)
FROM payment
GROUP BY staff_id;

-- Average Cost of replacement by rating. 
SELECT rating,AVG(replacement_cost)
FROM film
GROUP BY rating;

-- SEND coupons to top 5 spending customer
SELECT customer_id,SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;






