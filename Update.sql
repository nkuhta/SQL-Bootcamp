
-- UPDATE 

-- syntax
-- UPDATE table
-- SET column1 = value1,
-- 	column2 = value2,
-- WHERE condition;

-- link table
-- CREATE table link(
-- ID serial PRIMARY KEY,
-- url VARCHAR(255) NOT NULL,
-- name VARCHAR(255),
-- description VARCHAR(255),
-- rel VARCHAR(50)	
-- );

INSERT INTO link(url,name)
VALUES
('www.google.com','Google');


-- Multiple rows 
INSERT INTO link(url,name)
VALUES
('www.yahoo.com','Yahoo'),
('www.bing.com','Bing');

SELECT * 
FROM link;

--    UPDATE STARTING HERE 

--  Update all rows in one column
UPDATE link
SET description = 'Empty Description';

SELECT *
FROM link;

--  UPDATE WHERE Name starts with B
UPDATE link
SET description = 'Name starts with B'
WHERE name LIKE 'B%';

SELECT * 
FROM link
ORDER BY id;

--  COPY FROM another column
UPDATE link
SET rel = name;

SELECT *
FROM link;

UPDATE link
SET DESCRIPTION = '1st Description'
WHERE id = 1
RETURNING id,url,name,description,rel    --  Print out modified row



