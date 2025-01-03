SELECT location, AVG(popularity)
FROM facebook_employees AS e
LEFT JOIN facebook_hack_survey AS s
ON s.employee_id = e.id
GROUP BY location;