
-- Alter Table

-- syntax
--ALTER TABLE table_name action;

-- CREATE TABLE 
DROP table IF EXISTS link;

CREATE TABLE link(
link_id serial PRIMARY KEY, 
title VARCHAR(512) NOT NULL,
url VARCHAR(1024) NOT NULL UNIQUE);

-- ADD table column
ALTER TABLE link
ADD COLUMN active boolean;

-- DROP the column
ALTER TABLE link DROP COLUMN active;

-- rename column
ALTER TABLE link RENAME COLUMN title TO new_title_name;

-- rename entire table to url_table
ALTER TABLE link RENAME to url_table;



