-- This command lists all the available databases in the current MySQL instance
SHOW DATABASES;

-- This selects the 'sql_store' database to perform operations on it
USE sql_store;

-- This command lists all the tables in the currently selected database
SHOW TABLES;

-- This retrieves all columns from the 'customers' table
SELECT 
    *
FROM
    customers;

-- This retrieves all columns from the 'customers' table in the 'sql_store' database
SELECT 
    *
FROM
    sql_store.customers;

-- This selects specific columns: first name, last name, and points from the 'customers' table
SELECT 
    first_name, last_name, points
FROM
    customers;

-- This selects first name, last name, and adds 10 to the points for each customer
SELECT 
    first_name, last_name, points + 10
FROM
    customers;

-- This selects first name, last name, and points along with a calculated 'new_points' column (points + 10)
SELECT 
    first_name, last_name, points, points + 10 AS new_points
FROM
    customers;

-- This query is incorrect due to improper column aliasing. SQL does not allow spaces in column aliases without using quotes
-- SELECT first_name, last_name, points, points + 10 AS new points FROM customers;

-- This selects first name, last name, and points along with a calculated column 'new points' (with spaces allowed by quoting the alias)
SELECT 
    first_name, last_name, points, points + 10 AS 'new points'
FROM
    customers;

-- This selects first name, last name, and points along with a calculated 'new points' column (points + 10 multiplied by 100)
SELECT 
    first_name,
    last_name,
    points,
    points + 10 * 100 AS 'new points'
FROM
    customers;

-- This query selects first name, last name, and points along with a calculated 'new points' column (points * 100 + 10)
SELECT 
    first_name,
    last_name,
    points,
    points * 100 + 10 AS 'new points'
FROM
    customers;

-- This selects first name, last name, and points along with a calculated 'new points' column (correctly applying the multiplication order with parentheses)
SELECT 
    first_name,
    last_name,
    points,
    points + 10 * 100 AS 'new points'
FROM
    customers;

-- This selects first name, last name, and points, with a calculated 'new points' column where (points + 10) is multiplied by 100
SELECT 
    first_name,
    last_name,
    points,
    (points + 10) * 100 AS 'new points'
FROM
    customers;

-- This concatenates the first name and last name into a single 'Name' column and multiplies the points calculation by 100
SELECT 
    CONCAT(first_name, ' ', last_name) AS 'Name', -- Concatenates first and last names
    points AS 'Points', -- Displays points
    (points + 10) * 100 AS 'New Points' -- Multiplies the adjusted points by 100
FROM
    customers;

-- This selects only the 'state' column from the 'customers' table
SELECT 
    state
FROM
    customers;

-- This selects unique values of 'state' from the 'customers' table, removing duplicates
SELECT DISTINCT
    state
FROM
    customers;