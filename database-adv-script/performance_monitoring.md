# 📊 Performance Monitoring and Optimization Report

## ✅ Objective

Continuously monitor and refine database performance by analyzing query execution plans and making necessary schema adjustments such as indexes and partitioning.

---

## 🔍 Step 1: Monitor Queries with `EXPLAIN ANALYZE`

### 📌 Query Example 1: Full Booking Details with Joins

```sql
EXPLAIN (ANALYZE, BUFFERS)
SELECT 
    b.*, u.*, p.*, pay.*
FROM Booking b
JOIN Users u ON b.user_id = u.user_id
JOIN Property p ON b.property_id = p.property_id
JOIN Payment pay ON b.booking_id = pay.booking_id;
