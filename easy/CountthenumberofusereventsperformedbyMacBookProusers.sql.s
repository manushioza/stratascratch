SELECT event_name, COUNT(user_id) as users
FROM playbook_events
WHERE lower(device) like "macbook pro"
GROUP BY event_name
ORDER BY users DESC;