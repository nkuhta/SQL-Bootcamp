-- UNION 

-- SELECT column1,column2
-- FROM table1
-- UNION 
-- SElECT column1,column2
-- FROM table2

SELECT film.title
FROM film
UNION 
SELECT category.name
FROM category;
