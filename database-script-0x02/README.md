# Seed Data Script

This directory contains the `seed.sql` file used to populate the Airbnb-like database with realistic sample data.

---

##  Objective

Populate the following tables with initial test data:

- `role`
- `payment_method`
- `status`
- `users`
- `properties`
- `bookings`
- `payments`
- `reviews`
- `messages`

---

## ⚙️ How to Run

To populate your PostgreSQL database with the sample data:

```bash
psql -U postgres -d airbnb_db -f seed.sql
