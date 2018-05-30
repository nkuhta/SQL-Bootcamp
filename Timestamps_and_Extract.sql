
--  Timestamps and Extract
-- extract(unit from date)

-- Google SQL date/time for help

SELECT extract(day from payment_date) as day_of_month
FROM payment;


-- Highest grossing month 
SELECT SUM(amount) as revenue, extract(month from payment_date) as month
FROM payment
GROUP BY month
ORDER BY revenue DESC;