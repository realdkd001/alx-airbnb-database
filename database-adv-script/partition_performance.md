# Partition Performance Report

## Objective

To optimize query performance on the `Booking` table by partitioning it based on the `start_date` column.

## Steps Taken

- Renamed the original `Booking` table to `Booking_old`
- Created a new `Booking` table with `RANGE` partitioning on `start_date`
- Defined child partitions for January, February, and March 2025
- Inserted existing data from `Booking_old` into the new partitioned `Booking` table

## Performance Comparison

**Before Partitioning**:

```sql
EXPLAIN ANALYZE SELECT * FROM Booking_old
WHERE start_date BETWEEN '2025-02-01' AND '2025-02-28';
-- Execution Time: ~12.15 ms
