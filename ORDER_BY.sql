-- ORDER BY columns values

-- SELECT column1,column2
-- FROM table_name
-- ORDER BY column1 ASC/DESC;

SELECT first_name,last_name
FROM customer
ORDER BY first_name ASC;

-- order by multiple columns
SELECT first_name,last_name
FROM customer
ORDER BY first_name ASC, 
last_name DESC;

-- special postgre sql can order by non-selected columns 
--SELECT first_name
--FROM customer
--ORDER BY last_name;

-- ORDER BY example

-- Get to customer ID numbers for the top 10 
-- highest payment amount

SELECT customer_id,amount 
FROM payment
ORDER BY amount DESC
LIMIT 10;

-- Get the Titles of the Movies with
-- Film IDs 1-5

SELECT film_id,title
FROM film
ORDER BY film_id ASC
LIMIT 5;



