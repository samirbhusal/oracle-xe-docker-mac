SELECT last_name || ', ' || first_name AS full_name 
FROM mgs_customers WHERE last_name BETWEEN 'M' AND 'Z'
ORDER BY last_name ASC;