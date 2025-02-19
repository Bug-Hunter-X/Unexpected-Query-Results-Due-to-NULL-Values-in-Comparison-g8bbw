# SQL Query Bug: Handling NULL Values in Comparisons

This repository demonstrates a common SQL error related to handling NULL values in comparisons.  The `bug.sql` file contains a query that unintentionally excludes rows with NULL salaries. The `bugSolution.sql` file provides a corrected version that addresses this issue.

The bug arises from the fact that comparisons involving NULL values typically return NULL, not TRUE or FALSE.  This leads to unexpected behavior when filtering data.

The solution uses the `IS NOT NULL` operator to explicitly handle NULL values and ensure that employees with NULL salaries are included in the results, if appropriate for the query logic.