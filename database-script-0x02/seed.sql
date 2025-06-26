-- Lookup Tables
INSERT INTO role (role_name) VALUES
('admin'),
('host'),
('guest');

INSERT INTO payment_method (method_name) VALUES
('credit_card'),
('paypal'),
('stripe');

INSERT INTO status (status_name) VALUES
('pending'),
('confirmed'),
('cancelled');

-- Users
INSERT INTO users (user_id, first_name, last_name, role_id, password, email) VALUES
('b8b1a4aa-65a9-4fd9-94b9-f45c4a000001', 'John', 'Doe', 1, 'password123', 'john.doe@example.com'),
('b8b1a4aa-65a9-4fd9-94b9-f45c4a000002', 'Jane', 'Smith', 2, 'password123', 'jane.smith@example.com'),
('b8b1a4aa-65a9-4fd9-94b9-f45c4a000003', 'Alice', 'Johnson', 3, 'password123', 'alice.johnson@example.com');

-- Properties
INSERT INTO properties (property_id, host_id, name, description, location, price_per_night) VALUES
('a1a1a1a1-1111-aaaa-bbbb-000000000001', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000002', 'Cozy Cottage', 'A cozy cottage in the countryside.', 'Countryside', 100.00),
('a1a1a1a1-1111-aaaa-bbbb-000000000002', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000002', 'Beach House', 'A beautiful beach house with ocean views.', 'Beachfront', 200.00);

-- Bookings
INSERT INTO bookings (booking_id, property_id, user_id, status_id, start_date, end_date) VALUES
('c1c1c1c1-2222-bbbb-cccc-000000000001', 'a1a1a1a1-1111-aaaa-bbbb-000000000001', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000003', 2, '2025-10-01', '2025-10-05'),
('c1c1c1c1-2222-bbbb-cccc-000000000002', 'a1a1a1a1-1111-aaaa-bbbb-000000000002', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000001', 1, '2025-11-01', '2025-11-07');

-- Payments
INSERT INTO payments (payment_id, booking_id, amount, method_id) VALUES
('d1d1d1d1-3333-cccc-dddd-000000000001', 'c1c1c1c1-2222-bbbb-cccc-000000000001', 500.00, 1),
('d1d1d1d1-3333-cccc-dddd-000000000002', 'c1c1c1c1-2222-bbbb-cccc-000000000002', 1400.00, 2);

-- Reviews
INSERT INTO reviews (review_id, property_id, user_id, rating, comment) VALUES
('e1e1e1e1-4444-dddd-eeee-000000000001', 'a1a1a1a1-1111-aaaa-bbbb-000000000001', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000003', 5, 'Amazing stay! Highly recommend.'),
('e1e1e1e1-4444-dddd-eeee-000000000002', 'a1a1a1a1-1111-aaaa-bbbb-000000000002', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000001', 4, 'Great location and service.');

-- Messages
INSERT INTO messages (message_id, sender_id, receiver_id, content) VALUES
('f1f1f1f1-5555-eeee-ffff-000000000001', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000003', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000002', 'Hello! I would like to book your property.'),
('f1f1f1f1-5555-eeee-ffff-000000000002', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000002', 'b8b1a4aa-65a9-4fd9-94b9-f45c4a000003', 'Thank you for your interest! Let me know if you have any questions.');
