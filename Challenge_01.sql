--  General SQL statement examples

--  How many payment transactions were > $5? 
SELECT COUNT(amount)
FROM payment
WHERE amount > 5;

--  How many actors have a first name staring with P?
SELECT COUNT(*)
FROM actor
WHERE first_name LIKE 'P%';

-- How many unique customer districts?
SELECT COUNT(DISTINCT district) 
FROM address;

-- Retrieve list of unique district names
SELECT DISTINCT district
from address;

--  How many films are rated R,
--  and have replacement cost of $5-15?
SELECT COUNT(*)
FROM film
WHERE rating = 'R' 
AND replacement_cost BETWEEN 5 AND 15;

--  How many film titles contain "Truman"?
SELECT COUNT(*)
FROM film
WHERE title LIKE '%Truman%'


