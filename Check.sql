
--  Check Constraints

--  Boolean expression to pass the check 

-- CREATE TABLE new_users(
-- id serial PRIMARY KEY,
-- first_name VARCHAR(50),
-- birthdate DATE CHECK(birthdate > '1900-01-01'),  --  CHECK constraints
-- join_date DATE CHECK(join_date > birthdate),
-- salary integer CHECK(salary >0)
-- );

--SELECT *
--FROM new_users;

--  Create error with negative salary 
--INSERT INTO new_users(first_name,birthdate,join_date,salary)
--VALUES ('Joe','1980-01-01','1990-04-05',-10)

-- CREATE TABLE checktest(
-- sales integer CONSTRAINT positive_sales CHECK(sales >0) 
-- );

INSERT INTO checktest(sales)
VALUES (10);

SELECT *
from checktest;


