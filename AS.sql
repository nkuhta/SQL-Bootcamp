
-- AS statement, assigning column names 

SELECT payment_id AS my_payment_column
FROM payment;

SELECT customer_id, SUM(AMOUNT) AS total_spent
FROM payment
GROUP BY customer_id;