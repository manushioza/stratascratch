SELECT product_id, SUM(cost_in_dollars * units_sold) as profit
FROM online_orders
GROUP BY product_id
ORDER BY profit DESC
LIMIT 5;