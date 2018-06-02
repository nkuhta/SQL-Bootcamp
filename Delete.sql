
--  DELETE 

--  syntax
-- DELETE FROM table
-- WHERE condition

--  Delete where rows start with B
DELETE from link
WHERE name LIKE 'B%';

SELECT * 
FROM link
ORDER BY id;

-- DELETE 1st entry 
DELETE FROM link
WHERE id = 1
RETURNING *;

SELECT * 
FROM link
ORDER BY id;


