-- LIKE

-- customer begins with something like "Jen"
SELECT first_name,last_name
FROM customer 
WHERE first_name LIKE 'Jen%';

-- customer first name ends in y
SELECT first_name,last_name
FROM customer 
WHERE first_name LIKE '%y';

-- customer first name contains 'er'
SELECT first_name,last_name
FROM customer 
WHERE first_name LIKE '%er%';
