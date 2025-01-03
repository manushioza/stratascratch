SELECT hotel_name, reviewer_score, COUNT(*) as "Number of Reviews"
FROM hotel_reviews
WHERE hotel_name LIKE 'Hotel Arena'
GROUP BY reviewer_score;