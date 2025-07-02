\x 

SELECT *
FROM Property AS p
INNER JOIN (
     SELECT property_id, AVG(rating) as avg_rating 
    FROM Review
    GROUP BY property_id
    HAVING AVG(rating) > 4.0
) as avg_data
ON p.property_id = avg_data.property_id


SELECT *
FROM Users as u
WHERE (
    SELECT COUNT(*) 
    FROM Booking as b
    WHERE u.user_id = b.user_id
) > 3;
