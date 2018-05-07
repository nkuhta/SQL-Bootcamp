-- AVERAGE AMOUNT PAID 	
SELECT AVG(amount)
FROM payment;

-- Round off result to 2 decimal point
SELECT ROUND(AVG(amount),2)
FROM payment;

-- MIN payment rate
SELECT MIN(amount)
FROM payment;
-- study the amounts that are zero
SELECT *
FROM payment
ORDER BY amount;

-- MAX PAYMENT
SELECT MAX(amount)
FROM payment;

--  SUM ALL PAYMENTS
SELECT SUM(amount)
from payment;
