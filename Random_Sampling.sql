
--  pick 15 random rows from the film table
SELECT * 
FROM film
ORDER BY random()
LIMIT 15;

--  pick 5 random rated G movies from the film table
SELECT * 
FROM film
WHERE rating = 'G'
ORDER BY random()
LIMIT 5;