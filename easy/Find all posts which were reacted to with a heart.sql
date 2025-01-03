SELECT p.* 
FROM facebook_posts AS p
INNER JOIN facebook_reactions AS r
ON r.post_id = p.post_id
WHERE reaction LIKE 'heart'
GROUP BY p.post_id;