```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query may seem fine, but it can be inefficient if the `employees` table is very large and doesn't have indexes on `department_id` and `salary`.  The database engine might need to perform a full table scan to find the matching rows, making it slow.