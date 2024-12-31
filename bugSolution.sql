```sql
CREATE INDEX idx_department_id ON employees (department_id);
CREATE INDEX idx_salary ON employees (salary);

SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
Adding indexes on `department_id` and `salary` allows the database to quickly locate the rows that match the `WHERE` clause, significantly speeding up the query.  The choice of indexes depends on the table's usage patterns and query frequency.