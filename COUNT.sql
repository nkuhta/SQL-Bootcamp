-- COUNT 
-- counts the number of rows 

-- SELECT COUNT(column) from table;
-- SELECT COUNT(*) FROM table;
-- SELECT COUNT(DISTINCT column) from table

--  select number of payment transactions (rows)
SELECT COUNT(*) FROM payment;
--  count distinct amount types
SELECT COUNT(DISTINCT amount) from payment;



