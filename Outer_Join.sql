-- left outer joins 

-- movies not in inventory?  
SELECT film.film_id,film.title,inventory_id
FROM film 
LEFT OUTER JOIN inventory ON inventory.film_id = film.film_id
WHERE inventory_id IS NULL
ORDER BY film.film_id;

