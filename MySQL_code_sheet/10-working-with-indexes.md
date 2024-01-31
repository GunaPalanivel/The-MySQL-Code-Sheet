# Working With Indexes

`Indexes` are the core element of your database navigation. Use them to map the different types of
data in your database, so that you don’t need to parse all the records to find a match.

`NB` You have to update an index every time you are creating, changing or deleting a record in the
table. Thus, it’s best to create indexes only when you need to and for frequently searched columns.

## How to Create an Index

- The basic syntax is as follows:

 Example:

 ```sql
 CREATE INDEX index_name
 ON table_name (column1, column2, ...);
 ```

- You can also create a unique index — one that enforces the uniqueness of values in one or more columns.

 Example:

 ```sql
 CREATE UNIQUE INDEX index_name
 ON table_name(index_column_1,index_column_2,...);
 ```

## How to Delete an Index in MySQL

- Use the DROP command for that:

 Example:

 ```sql
 DROP INDEX index_name;
 ```
