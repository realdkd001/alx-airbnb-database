#  Database Normalization: Airbnb Clone

##  Objective

The purpose of this document is to explain the normalization process applied to the Airbnb-style relational database design. The goal is to ensure the database is in **Third Normal Form (3NF)** — removing redundancy, improving data integrity, and enabling scalability.

---

##  Step-by-Step Normalization

### 🔹 First Normal Form (1NF)

**Definition:**  
- Eliminate repeating groups
- Ensure atomicity (each field contains only one value)
- Each row is unique (primary key)

**Application:**  
All tables were structured to store atomic values only. For example:
- `users.email` stores a single email
- `property.location` is a single string
- Each table has a `PRIMARY KEY`

✅ **1NF achieved**

---

### 🔹 Second Normal Form (2NF)

**Definition:**  
- Satisfies 1NF
- Removes partial dependencies (no non-key attribute depends on a part of a composite key)

**Application:**  
We use **single-column primary keys** (UUIDs or SERIAL), so partial dependency is avoided entirely.  
No attribute in any table depends on a portion of a composite key.

✅ **2NF achieved**

---

### 🔹 Third Normal Form (3NF)

**Definition:**  
- Satisfies 2NF
- Removes transitive dependencies (non-key → another non-key)

**Application:**
We identified fields where transitive dependencies existed and normalized them:

| Redundant Field       | Solution                                      |
|-----------------------|-----------------------------------------------|
| `users.role`          | Moved to `role` lookup table with `role_id`   |
| `booking.status`      | Moved to `status` lookup table with `status_id` |
| `payment.method`      | Moved to `payment_method` table with `method_id` |

Each of these fields now:
- Has its own dedicated table
- Is referenced using a `FOREIGN KEY`
- Has a `UNIQUE` constraint on the name field to avoid duplicates

✅ **3NF achieved**

---

## 🧠 Additional Improvements

### ✅ Enforced Constraints
- `CHECK` constraints (e.g., `rating BETWEEN 1 AND 5`, `amount > 0`)
- `UNIQUE` constraints on `email`, `role_name`, `status_name`, etc.
- `FOREIGN KEYS` to enforce referential integrity

---

## ✅ Conclusion

The Airbnb database schema is normalized up to **3NF**, ensuring:

- Minimal redundancy
- High data integrity
- Efficient querying
- Clear separation of concerns


