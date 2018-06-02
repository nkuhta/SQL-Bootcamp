
--  UNIQUE Constraint

CREATE TABLE people(
id serial PRIMARY KEY,
first_name VARCHAR(50),
email VARCHAR(100) UNIQUE  --  every email has to be unique
);

INSERT INTO people(id,first_name,email)
VALUES(1,'Peter','Peter@Peter.com');

SELECT * 
FROM people;

--  Fails constraint, email is not unique  
INSERT INTO people(id,first_name,email)
VALUES(2,'Ralph','Peter@Peter.com');
