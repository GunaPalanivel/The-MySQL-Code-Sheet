# Aggregate Functions

`Aggregate functions` in MySQL allow you to run a calculation on a set of values and return a single
scalar value. In essence, they are a great way to find the needed data faster and organize it better
using `GROUP BY` and `HAVING` clauses of the `SELECT` statement.

Below is an overview of these:

## MIN

- Find the smallest value of the selected column in your table:

Example:

```sql
SELECT MIN (column_name)
FROM table_name
WHERE condition;
```

## MAX

- Does the opposite and returns the largest value of the selected column:

Example:

```sql
SELECT MAX (column_name)
FROM table_name
WHERE condition;
```

## COUNT

- Call up several rows that meet the specified criteria

Example:

```sql
SELECT COUNT (column_name)
FROM table_name
WHERE condition;
```

## AVG

- Get the average value of a numeric column that you selected:

Example:

```sql
SELECT AVG (column_name)
FROM table_name
WHERE condition;
```

## SUM

- Receive a total sum of a numeric column that you selected:

Example:

```sql
SELECT SUM(column_name)
FROM table_name
WHERE condition;
```
