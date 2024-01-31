# Working With Table Columns

Use columns to store alike information that shares the same attribute (e.g. movie director names).

## Columns are defined by different storage types

- `CHAR`
- `VARCHAR`
- `TEXT`
- `BLOB`
- `EUT`
- `And others`

When designing columns for your database, your goal is to select the optimal length to avoid
wasted space and maximize performance.
Below are the key commands for working with tables

- Add New Column

 Example:

 ```sql
 ALTER TABLE table ADD [COLUMN] column_name;
 ```

- Delete/Drop a Column

 Example:

 ```sql
 ALTER TABLE table_name DROP [COLUMN] column_name;
 ```

- Insert New Row

 Example:

 ```sql
 INSERT INTO table_name (field1, field2, ...) VALUES (value1,value2, ...)
 ```

## Select Data from The Row

- Specify what kind of information you want to retrieve from a certain row

 Example:

 ```sql
 SELECT value1, value2 FROM field1
 ```

## Add an Additional Selection Clause

- Include an additional pointer that indicates what type of data do you need

 Example:

 ```sql
 SELECT * FROM movies WHERE budget=’1’;
 ```

 ```sql
 SELECT * FROM movies WHERE year=’2020’ AND rating=’9’;
 ```

## Delete a Row

- Use SELECT FROM syntax and WHERE clause to specify what rows to delete

 Example:

 ```sql
 DELETE FROM movies WHERE budget=’1’;
 ```

## Update Rows

- Similarly, you can use different clauses to update all or specified rows in your table.

To update all rows:

 Example:

 ```sql
 UPDATE table_name SET column1 = value1, ...;
 ```

- To update data only in a specified set of rows you can use WHERE clause:

 Example:

 ```sql
 UPDATE table_name SET column_1 = value_1, WHERE budget=’5’
 ```

- You can also update, select or delete rows using JOIN clause. It comes particularly handy when you need to manipulate data from multiple tables in a single query.

Here’s how to update rows with JOIN:

 Example:

 ```sql
 UPDATE table_name
 INNER JOIN table1 ON table1.column1 = table2.column2
 SET column1 = value1,
 WHERE budget=’5’
 ```

## Edit a Column

- You can alter any existing column with the following snippet:

 Example:

 ```sql
 ALTER TABLE movies MODIFY COLUMN number INT(3)
 ```

## Sort Entries in a Column

- You can sort the data in all columns and rows the same way you do in Excel eg. alphabetically or from ascending to descending value.

 Example:

 ```sql
 SELECT * FROM users ORDER BY last_name ASC;
 ```

 ```sql
 SELECT * FROM users ORDER BY last_name DESC;
 ```

## Search Columns

- Here’s how you can quickly find the information you need using WHERE and LIKE syntax:

 Example:

 ```sql
 SELECT * FROM movies WHERE genre LIKE ‘com%’;
 ```

 ```sql
 SELECT * FROM movies WHERE title LIKE ‘%a’;
 ```

- You can also exclude certain items from search with NOT LIKE:

  Example:

 ```sql
 SELECT * FROM movies WHERE genre NOT LIKE ‘hor%’;
 ```

## Select a Range

- Or you can bring up a certain data range using the next command:

 Example:

 ```sql
 SELECT * FROM movies WHERE rating BETWEEN 8 AND 10;
 ```

## Concentrate Columns

- You can mash-up two or more columns together with CONCAT function:

 Example:

 ```sql
 SELECT CONCAT(first_name, ‘ ‘, last_name) AS ‘Name’, dept FROM users;
 ```