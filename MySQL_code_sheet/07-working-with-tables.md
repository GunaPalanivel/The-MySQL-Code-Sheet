# Working with Tables

Tables are the key element of MySQL databases as they let you store all the information together
in organized rows. Each row consists of columns that feature a specified data type. You have plenty
of options for customization using the commands below.

## Create a New Simple Table

- Use this command to create a new table:

  Example:

  ```sql
  CREATE TABLE [IF NOT EXISTS] table_name(
  column_list
  );

  ```

- The code snippet below features a table for a list of movies that we want to organize by different
  attributes:

  Example:

  ```sql
  CREATE TABLE movies(
  title VARCHAR(100),
  year VARCHAR(100),
  director VARCHAR(50),
  genre VARCHAR(20),
  rating VARCHAR(100),
  );

  ```

## View Tables

Use the next commands to get more information about the tables stored in your database.

- `show tables` — call a list of all tables associated with a database.
- `DESCRIBE table_name;` — see the columns of your table
- `DESCRIBE table_name column_name;` — review the information of the column in your table.

## Delete a Table

- To get rid of the table specify the table name in the following command:

  Example:

  ```sql
  DROP TABLE tablename;

  ```
