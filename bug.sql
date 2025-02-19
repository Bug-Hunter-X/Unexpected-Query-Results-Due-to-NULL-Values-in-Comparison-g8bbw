```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might return unexpected results if the `salary` column contains NULL values.  The `>` operator will treat NULL as neither greater than nor less than 100000, effectively excluding employees with NULL salaries from the results, even if those employees might be in the 'Sales' department.