
-- NOT NULL

CREATE TABLE learn_null(
first_name VARCHAR(50),
sales integer NOT NULL      --  sales value required always 
);

--  Fails because sales is not specified, it's NULL!  
INSERT INTO learn_null(first_name)
VALUES ('john');

INSERT INTO learn_null(first_name,sales)
VALUES ('john',12);

SELECT *
FROM learn_null;