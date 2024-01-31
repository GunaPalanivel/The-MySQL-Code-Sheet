# MySQL : Getting Started

MySQL is a powerful, open-source relational database management system used for building various web databases. This guide will help you get started with MySQL and cover essential concepts.

## Comments in MySQL

Similar to other programming languages like PHP, JavaScript, HTML, and jQuery, MySQL relies on commenting to execute commands. There are two types of comments:

- Single-Line Comments: Start with `--`. Anything after the dash to the end of the line is ignored.

  Example:

  ```sql
  -- Update all records
  SELECT * FROM Movies;

  ```

- Multi-Line Comments: These start with /_ and end with _/. Again, any text that is beyond the
  slashes lines will be ignored by the compiler.

  Example:

  ```sql
  /*
  Select all the columns
  of all the records
  in the Movies table:
  */
  SELECT * FROM Movies;
  ```
