
--  String Functions and Operators 
--  (Google PostGRE SQL + String Functions)

-- Concatination
SELECT first_name || ' ' || last_name as full_name
FROM customer;

-- String length
SELECT first_name,char_length(first_name)
FROM customer;

-- upper/lower
SELECT lower(first_name),upper(last_name)
FROM customer;
