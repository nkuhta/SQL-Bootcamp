
-- SELECT WHERE conditional statement

--  SELECT column1,column2,...,column_N
--  FROM table_name
--  WHERE conditions;

-- ********************************************
-- ****************   Equal   *****************
-- ********************************************
--  select customers whose first name is Jamie
SELECT last_name,first_name
FROM customer
WHERE first_name='Jamie';

--  first name Jamie, last name Rice
SELECT last_name,first_name
FROM customer
WHERE first_name='Jamie' AND last_name='Rice';

-- ********************************************
-- ************   Inequalities   **************
-- ********************************************

--  Who paid the rental amount less than 1USD or greater than 8USD

SELECT customer_id,payment_date,amount,rental_id
FROM payment
WHERE amount <= 1;

-- ********************************************
-- ************      AND/OR      **************
-- ********************************************

SELECT customer_id,payment_date
FROM payment
WHERE amount <= 1 OR amount >= 8;

SELECT * 
FROM customer
WHERE store_id=1 AND address_id >5;

--  EXAMPLE PROBLEMS

-- 1.  Customer Nancy Thomas forgot wallet at store, how to email them? 

SELECT email 
FROM customer
WHERE first_name='Nancy' AND last_name='Thomas';


-- 2.  Description for move "Outlaw Hanky" 

SELECT description
from film
where title = 'Outlaw Hanky';

-- 3.  Phone number for address '259 Ipoh Drive'
SELECT phone
FROM address
WHERE address = '259 Ipoh Drive';

