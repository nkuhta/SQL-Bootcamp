
--  CREATE tables in learning

--  syntax
--  CREATE TABLE table_name(
--  col1 col1 constraints,
--  col2 col2 constraints,
--  table constraints)

-- account table
CREATE TABLE account(
user_id serial PRIMARY KEY,
username VARCHAR(50) UNIQUE NOT NULL,
password VARCHAR(50) NOT NULL,
email VARCHAR(200) UNIQUE NOT NULL,
created_on TIMESTAMP NOT NULL,
last_login TIMESTAMP);

-- role table
CREATE TABLE role(
role_id serial PRIMARY KEY,
role_name VARCHAR(255) UNIQUE NOT NULL)

-- account_role table
CREATE TABLE account_role(
user_id integer NOT NULL,
role_id integer NOT NULL,
grant_date timestamp without time zone,
PRIMARY KEY (user_id,role_id),

CONSTRAINT account_role_role_id_fkey FOREIGN KEY (role_id)
	REFERENCES role (role_id) MATCH SIMPLE
	ON UPDATE NO ACTION ON DELETE NO ACTION, 
CONSTRAINT account_role_user_id_fkey FOREIGN KEY (user_id)
	REFERENCES account (user_id) MATCH SIMPLE
	ON UPDATE NO ACTION ON DELETE NO ACTION 	
-- );

-- Challenge Problem!  
-- A customer's first name, last name,email,sign-up date, 
-- and number of minutes spent on the dvd rental site. 
-- You should also have some sort of id tracker for them. 
-- You have free reign on how you want to create this table, 
-- the next lecture will show one possible implementation of this.

CREATE TABLE customer(
customer_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(200) UNIQUE NOT NULL,
sign_up_date timestamp NOT NULL,
min_on_site FLOAT NOT NULL
);