
-- Math Functions (Google PostGreSQL +Math)

-- Arithmetic
SELECT customer_id + rental_id AS new_id 
FROM payment;

-- Math function
SELECT round(AVG(amount),2)
FROM payment;
