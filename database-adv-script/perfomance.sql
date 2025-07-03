EXPLAIN (ANALYZE, BUFFERS)
-- Initial unoptimized version
SELECT 
    b.*,
    u.*,
    p.*,
    pay.*
FROM Booking b
INNER JOIN Users u ON b.user_id = u.user_id
INNER JOIN Property p ON b.property_id = p.property_id
INNER JOIN Payment pay ON b.booking_id = pay.booking_id;

-- Optimized version
SELECT 
    b.booking_id, b.start_date, b.end_date,
    u.first_name, u.last_name, u.email,
    p.name AS property_name, p.location,
    pay.amount, pay.payment_date
FROM Booking b
INNER JOIN Users u ON b.user_id = u.user_id
INNER JOIN Property p ON b.property_id = p.property_id
INNER JOIN Payment pay ON b.booking_id = pay.booking_id
WHERE b.start_date >= CURRENT_DATE - INTERVAL '30 days'
  AND p.location IS NOT NULL;

