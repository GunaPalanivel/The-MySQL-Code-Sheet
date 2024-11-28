-- Display all available databases in the MySQL server
SHOW DATABASES;

-- Switch to the 'sql_store' database for subsequent queries
USE sql_store;

-- Show all tables present in the 'sql_store' database
SHOW TABLES;

-- Select all columns and rows from the 'customers' table
SELECT 
    * 
FROM 
    customers;

-- Retrieve all columns for the customer with a specific ID (1 in this case)
SELECT 
    * 
FROM 
    customers 
WHERE 
    customer_id = 1;


-- Retrieve all columns for the customer with ID 1 and order the result by 'first_name'
SELECT 
    * 
FROM 
    customers 
WHERE 
    customer_id = 1
ORDER BY 
    first_name;

-- Retrieve all customers and order the result by 'first_name'
SELECT 
    * 
FROM 
    customers 
ORDER BY 
    first_name;

-- Retrieve only the 'first_name' and 'last_name' of all customers
SELECT 
    first_name, 
    last_name 
FROM 
    customers;

-- Retrieve 'last_name' and 'first_name' (order switched) of all customers
SELECT 
    last_name, 
    first_name 
FROM 
    customers;

-- Select two constant values, 1 and 2, for testing or demonstration purposes
SELECT 1, 2;
