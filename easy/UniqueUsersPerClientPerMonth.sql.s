SELECT client_id, MONTH(time_id) as 'month', COUNT(DISTINCT user_id) as users
FROM fact_events
GROUP BY client_id, MONTH(time_id);