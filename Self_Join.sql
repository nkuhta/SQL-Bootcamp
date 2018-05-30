
-- Self Join (Join table with itself)

-- SELECT e1.employee_name
-- FROM employee AS e1, employee AS e2    (This is required!)
-- WHERE 
-- e1.employee_location = e2.employee_location
-- AND e2.employee_name='Joe';


-- Retrieve customers whose first name is someone elses last name
SELECT a.customer_id,a.first_name,a.last_name,b.first_name,b.last_name,b.customer_id
FROM customer AS a, customer AS b
WHERE a.first_name = b.last_name;

-- JOIN form, Retrieve customers whose first name is someone elses last name
SELECT a.customer_id,a.first_name,a.last_name,b.first_name,b.last_name,b.customer_id
FROM customer AS a
JOIN customer AS b
ON a.first_name = b.last_name
ORDER BY a.customer_id;