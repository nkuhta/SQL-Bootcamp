
-- View

-- SELECT first_name,last_name,email,address,phone
-- FROM customer
-- JOIN address ON customer.address_id = address.address_id;

--  How to save above as a view?  
-- CREATE VIEW customer_info AS 
-- SELECT first_name,last_name,email,address,phone
-- FROM customer
-- JOIN address ON customer.address_id = address.address_id;

-- --  So from now on it's much less work, makes the join a new view (table)
SELECT *
FROM customer_info;

--  Rename a view
ALTER VIEW customer_info RENAME TO customer_master_list;

SELECT * 
FROM customer_master_list;

--  drop view 
DROP VIEW IF EXISTS customer_master_list;

