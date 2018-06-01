
-- INSERT 

-- adding one row of data
-- INSERT INTO table(column1,column2,...)
-- VALUES(value1,value1,...);

-- multiple rows
-- INSERT INTO table(column1,column2,...)
-- VALUES(value1,value2,...),
-- (value1,value2,...),....;

-- insert from another table
-- INSERT INTO table 
-- SELECT column1,column2,..
-- FROM another_table
-- WHERE condtion;

-- link table 
CREATE TABLE link(
ID serial PRIMARY KEY,
url VARCHAR(250) NOT NULL,
name VARCHAR(150) NOT NULL,
description VARCHAR(255),
rel VARCHAR(50)
);

--  insert a couple values into one row
INSERT INTO link(url,name)
VALUES 
('www.google.com','Google');

--  insert a couple rows of data for certain columns 
INSERT INTO link(url,name)
VALUES 
('www.google.com','Google'),
('www.bing.com','Bing'),
('www.amazon.com','Amazon');

SELECT *
FROM link;

-----------------------------------
--  copy of the link table 
--CREATE TABLE link_copy (LIKE link);

--  insert data from another table
INSERT INTO link_copy 
SELECT * FROM link
WHERE name = 'Bing';

SELECT * 
FROM link_copy;
