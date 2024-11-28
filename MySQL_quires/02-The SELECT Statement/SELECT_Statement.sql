SHOW DATABASES;

USE sql_store;

SHOW TABLES;


SELECT 
    *
FROM
    customers;


SELECT 
    *
FROM
    customers
WHERE
    customer_id = 1;


SELECT 
    *
FROM
    customers
WHERE
    customer_id = 1
ORDER BY first_name;


SELECT 
    *
FROM
    customers
ORDER BY first_name;


SELECT 
    first_name, last_name
FROM
    customers;


SELECT 
    last_name, first_name
FROM
    customers;


SELECT 1, 2;