```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query addresses the issue by using the `OR salary IS NULL` clause. This ensures that employees with NULL salaries are also included in the results if they are in the 'Sales' department.  Alternatively, you could use a `CASE` statement or a different approach depending on the specific requirements.