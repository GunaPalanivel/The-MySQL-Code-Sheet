# Working With Views

A `view` is a virtual representation of an actual table that you can assemble up to your liking (before
adding the actual one to your database).

It features rows and columns, just like the real deal and can contain fields from one or more of the
real tables from your database. In short, it’s a good way to visualize and review data coming from
different tables within a single screen.

## How to Create a New View

Example:

```sql
CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

## Update a View

- A view always displays fresh data since the database engine recreates it each time, using the view’s

SQL statement. To refresh your view use the next code:

Example:

```sql
CREATE OR REPLACE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

## Rename a View

- If you are dealing with multiple views at a time, it’s best to give them distinctive names.

Here’s how that done:

Example:

```sql
RENAME TABLE view_name TO new_view_name;
```

## Show All Views

- To call up all current views for all tables from the database, use this snippet:

Example:

```sql
SHOW FULL TABLES
WHERE table_type = ‘VIEW’;
```

## Delete a View

- To delete a single view use the DROP command:

Example:

```sql
DROP VIEW [IF EXISTS] view_name;
```

- You can also delete multiple views at a time:

Example:

```sql
Drop Multiple views: DROP VIEW [IF EXISTS] view1, view2, ...;
```
