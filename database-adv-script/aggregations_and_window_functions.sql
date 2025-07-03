\x
SELECT 
u.*,
t.total_books
FROM Users u
INNER JOIN (
    SELECT user_id, COUNT(*) as total_books
    FROM Booking
    GROUP BY user_id
)  t

ON u.user_id = t.user_id;



SELECT 
p.*,
t.total_books,
ROW_NUMBER() OVER( ORDER BY t.total_books DESC) AS row_property_ranking,
RANK() OVER( ORDER BY t.total_books DESC) AS property_ranking
FROM Property p
INNER JOIN (
    SELECT property_id, COUNT(*) as total_books
    FROM Booking
    GROUP BY property_id
    
)  t
ON p.property_id = t.property_id;