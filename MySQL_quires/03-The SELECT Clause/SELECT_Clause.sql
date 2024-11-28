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
    sql_store.customers;


SELECT 
    first_name, last_name, points
FROM
    customers;


SELECT 
    first_name, last_name, points + 10
FROM
    customers;


SELECT 
    first_name, last_name, points, points + 10 AS new_points
FROM
    customers;


-- SELECT first_name, last_name, points, points + 10 AS new points FROM customers;


SELECT 
    first_name, last_name, points, points + 10 AS 'new points'
FROM
    customers;


SELECT 
    first_name,
    last_name,
    points,
    points + 10 * 100 AS 'new points'
FROM
    customers;


SELECT 
    first_name,
    last_name,
    points,
    points * 100 + 10 AS 'new points'
FROM
    customers;


SELECT 
    first_name,
    last_name,
    points,
    points + 10 * 100 AS 'new points'
FROM
    customers;


SELECT 
    first_name,
    last_name,
    points,
    (points + 10) * 100 AS 'new points'
FROM
    customers;


SELECT 
    first_name,
    last_name,
    points,
    (points + 10) * 100 AS 'new points'
FROM
    customers;


SELECT 
    CONCAT(first_name, ' ', last_name) AS 'Name',
    points AS 'Points',
    (points + 10) * 100 AS 'New Points'
FROM
    customers;


SELECT 
    state
FROM
    customers;


SELECT DISTINCT
    state
FROM
    customers;