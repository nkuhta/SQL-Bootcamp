
-- IN Statements

-- value IN (value1,value2,....), also NOT IN

-- 
SELECT customer_id,rental_id,return_date
FROM rental
WHERE customer_id IN (1,2,7,10,13)
ORDER BY return_date DESC;

-- 
SELECT * 
FROM payment
WHERE amount IN (7.99,8.99);

