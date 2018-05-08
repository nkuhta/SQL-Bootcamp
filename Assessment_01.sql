-- Assessment Test 1

-- Problem #1
-- Return the customer IDs of customers who have spent at 
-- least $110 with the staff member who has ID = 2.  

SELECT customer_id,SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) >= 110;


-- Problem #2
-- How many films begin with the letter J? 

SELECT COUNT(title)
FROM film
WHERE title LIKE 'J%';

-- Problem #3
-- What customer has the highest customer ID number whose
-- name starts with 'E' and has an address ID lower than 500?

SELECT first_name,last_name
FROM customer
WHERE first_name LIKE 'E%'
AND address_id < 500
ORDER BY address_id DESC
LIMIT 1;

