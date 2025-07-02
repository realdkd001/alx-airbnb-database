# 🏨 ALX Airbnb Database – Advanced SQL Project

## 📚 Project Overview

This repository contains advanced SQL scripts and optimization reports for the ALX Airbnb Database module. The goal of this project is to master complex SQL querying, database performance tuning, indexing, and partitioning using PostgreSQL in a real-world Airbnb-like schema.

Participants will engage with real-life data challenges such as optimizing queries, analyzing execution plans, and structuring scalable database systems for high-volume use cases.

---

## 🧠 Learning Objectives

By completing this project, we aim to:

- Master **advanced SQL queries** using JOINs, subqueries, aggregations, and window functions.
- Analyze and **optimize query performance** using tools like `EXPLAIN` and `ANALYZE`.
- Design and implement **indexes** to speed up queries.
- Apply **table partitioning** strategies to improve performance on large datasets.
- Use performance monitoring techniques to identify and fix database bottlenecks.



---

## 🧪 Tasks Breakdown

### 0. Write Complex Queries with Joins
- Use `INNER JOIN` to retrieve bookings and their users.
- Use `LEFT JOIN` to get all properties with or without reviews.
- Use `FULL OUTER JOIN` to fetch all users and all bookings.
- 📄 **File**: `joins_queries.sql`

---

### 1. Practice Subqueries
- Use subqueries to find:
  - Properties with average ratings above 4.0.
  - Users with more than 3 bookings (correlated subquery).
- 📄 **File**: `subqueries.sql`

---

### 2. Apply Aggregations and Window Functions
- Use `GROUP BY` + `COUNT()` to get total bookings per user.
- Use `ROW_NUMBER()` or `RANK()` to rank properties by booking volume.
- 📄 **File**: `aggregations_and_window_functions.sql`

---

### 3. Implement Indexes for Optimization
- Identify key columns used in filtering/joining.
- Add `CREATE INDEX` statements.
- Compare performance before and after using `EXPLAIN` or `ANALYZE`.
- 📄 Files:
  - `database_index.sql`
  - `index_performance.md`

---

### 4. Optimize Complex Queries
- Write a heavy multi-join query.
- Analyze it using `EXPLAIN`.
- Refactor for better performance.
- 📄 Files:
  - `perfomance.sql`
  - `optimization_report.md`

---

### 5. Partitioning Large Tables
- Partition the `Booking` table by `start_date`.
- Test performance before/after.
- 📄 Files:
  - `partitioning.sql`
  - `partition_performance.md`

---

### 6. Monitor and Refine Database Performance
- Use `EXPLAIN ANALYZE` to track real query costs.
- Apply schema or indexing changes.
- Report improvements.
- 📄 File: `performance_monitoring.md`

---

## 💻 Requirements

- PostgreSQL 13+
- Basic Git and GitHub knowledge
- Ability to run SQL scripts via terminal or `psql`
- Understanding of relational database concepts

---

## 🧠 Author Notes

This project is part of the **ALX Software Engineering Program**. It is designed to help learners think like real DBAs (Database Administrators) and backend engineers by combining theory with hands-on performance tuning and optimization practices.

---

## 📝 License

© 2025 ALX Africa. All rights reserved.

---

