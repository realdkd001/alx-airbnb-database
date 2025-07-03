-- Indexes for Users
CREATE INDEX IF NOT EXISTS idx_users_email ON Users(email);
CREATE INDEX IF NOT EXISTS idx_users_user_id ON Users(user_id);

-- Indexes for Booking
CREATE INDEX IF NOT EXISTS idx_booking_user_id ON Booking(user_id);
CREATE INDEX IF NOT EXISTS idx_booking_property_id ON Booking(property_id);
CREATE INDEX IF NOT EXISTS idx_booking_status_id ON Booking(status_id);
CREATE INDEX IF NOT EXISTS idx_booking_start_date ON Booking(start_date);

-- Indexes for Property
CREATE INDEX IF NOT EXISTS idx_property_host_id ON Property(host_id);
CREATE INDEX IF NOT EXISTS idx_property_location ON Property(location);

-- Indexes for Review
CREATE INDEX IF NOT EXISTS idx_review_user_id ON Review(user_id);
CREATE INDEX IF NOT EXISTS idx_review_property_id ON Review(property_id);

-- Indexes for Message
CREATE INDEX IF NOT EXISTS idx_message_sender_id ON Message(sender_id);
CREATE INDEX IF NOT EXISTS idx_message_receiver_id ON Message(receiver_id);


EXPLAIN ANALYZE
SELECT * FROM Booking
WHERE user_id = 'some-user-id';
