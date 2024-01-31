# Logical Operators

`Logical operators` enable you to add more than one condition in WHERE clause. This makes them super handy for more advanced search, update, insert and delete queries.

In MySQL you have three main logical operators:

- `AND` — use it to filter records that rely on 1+ condition. This way you can call records that satisfy all the conditions separated by AND.

AND is a logical operator that enables you to filter records that rely on 1+ condition. This way you can call records that satisfy all the conditions separated by AND.

Example:

```sql
SELECT * FROM Movies WHERE Title = 'The Matrix' AND Year = 1999;
```

- `OR` — call records that meet any of the conditions separated by OR.

OR is a logical operator that enables you to call records that meet any of the conditions separated by OR.

Example:

```sql
SELECT * FROM Movies WHERE Title = 'The Matrix' OR Year = 1999;
```

- `NOT` — review records that do not meet a certain condition (e.g. NOT blue). It’s a handy operator from excluding certain data.

NOT is a logical operator that enables you to review records that do not meet a certain condition (e.g. NOT blue). It’s a handy operator from excluding certain data.

Example:

```sql
SELECT * FROM Movies WHERE NOT Title = 'The Matrix';
```

Plus, some additional special operators:

- `IN` — use it to specify multiple values in a WHERE clause. This way you can call records that meet any of the conditions separated by OR.

- `BETWEEN` — use it to specify a range of values in a WHERE clause. This way you can call records that meet any of the conditions separated by OR.

- `LIKE` — use it to specify a pattern in a WHERE clause. This way you can call records that meet any of the conditions separated by OR.

- `EXISTS` — use it to check if a subquery returns any rows. This way you can call records that meet any of the conditions separated by OR.

- `ALL` — use it to compare a value to all values in another value set. This way you can call records that meet any of the conditions separated by OR.

- `ANY` — use it to compare a value to any value in another value set. This way you can call records that meet any of the conditions separated by OR.

- `SOME` — use it to compare a value to some of the values in another value set. This way you can call records that meet any of the conditions separated by OR.

- `IS NULL` - use it to check if a value is NULL. This way you can call records that meet any of the conditions separated by OR.

- `IS NOT NULL` - use it to check if a value is not NULL. This way you can call records that meet any of the conditions separated by OR.

- `UNIQUE` - use it to check if all values in a column are unique. This way you can call records that meet any of the conditions separated by OR.
