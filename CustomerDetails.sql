SELECT first_name, last_name, city, order_details
FROM customers as c
LEFT JOIN orders as o
ON c.id = o.cust_id
ORDER BY first_name, order_details ASC;