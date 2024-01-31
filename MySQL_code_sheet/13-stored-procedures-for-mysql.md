# Stored Procedures for MySQL

`Stored procedures` are reusable SQL code snippets that you can store in your database and use-as-needed over and over again. They save you tons of time since you don’t need to write a query
from scratch. Instead, you just call it to execute it.

## How to Create a Stored Procedure in MySQL

- Here’s how to create a simple stored procedure with no additional parameters:

Example:

```sql
CREATE PROCEDURE procedure_name
AS
sql_statement
GO;
```

- And here’s another stored procedure example featuring WHERE clause:

Example:

```sql
CREATE PROCEDURE SelectAllMovies @Title varchar(30)
AS
SELECT * FROM Movies WHERE Title = @Title
GO;
```

## Review All Stored Procedures

- Similarly to triggers, you can review all stored procedures with LIKE and WHERE:

Example:

```sql
SHOW PROCEDURE STATUS
[LIKE ‘pattern’ | WHERE search_condition];
```

## How to Delete a Stored Procedure

- To get rid of a stored procedure you no longer need, use DROP:

Example:

```sql
DROP PROCEDURE [IF EXISTS] procedure_name;
```
