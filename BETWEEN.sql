-- BETWEEN

-- value BETWEEN low AND high;
-- can also use NOT BETWEEN 

-- customer ID and amount for amounts between 8-9
SELECT customer_id,amount
FROM payment
WHERE amount NOT BETWEEN 8 and 9;

--  between a set of dates
SELECT amount,payment_date FROM payment
WHERE payment_date BETWEEN '2007-02-07' AND '2007-02-15'


