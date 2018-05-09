
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
