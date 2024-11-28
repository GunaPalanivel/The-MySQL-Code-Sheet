# SQL Basics: Querying Databases and Tables

This document serves as a comprehensive guide to basic SQL operations using the examples provided. Each query is explained in detail, showcasing its purpose, functionality, and real-world application. Outputs are annotated to enhance understanding.

---

## Prerequisites

To run these queries:

1. Install a relational database management system (RDBMS) like MySQL.
2. Access your database through a client like MySQL Workbench, phpMyAdmin, or a command-line interface.

Ensure you have appropriate permissions to access and query the database.

---

## Queries Overview

This guide covers:

1. Displaying and selecting databases and tables.
2. Retrieving data from tables.
3. Filtering, sorting, and selecting specific columns.
4. Practical use cases and examples.

---

### 1. Display All Databases

```sql
-- Display all available databases in the MySQL server
SHOW DATABASES;
// Output: A list of all databases available on the MySQL server, such as:
// +--------------------+
// | Database           |
// +--------------------+
// | information_schema |
// | sql_store          |
// | test_db            |
// +--------------------+
```

#### **Why Use This?**

- To view and select from existing databases on the server.
- Useful when managing multiple projects or environments.

---

### 2. Switch to a Specific Database

```sql
-- Switch to the 'sql_store' database for subsequent queries
USE sql_store;
// Output: Database changed.
```

#### **Why Use This?**

- Specifies the working database for all subsequent queries, ensuring operations target the correct dataset.

---

### 3. Show All Tables in a Database

```sql
-- Show all tables present in the 'sql_store' database
SHOW TABLES;
// Output: A list of tables in the 'sql_store' database, such as:
// +----------------+
// | Tables_in_sql_store |
// +----------------+
// | customers      |
// | orders         |
// | products       |
// +----------------+
```

#### **Why Use This?**

- To explore the structure of the database and identify available tables for querying.

---

### 4. Retrieve All Data from a Table

```sql
-- Select all columns and rows from the 'customers' table
SELECT
    *
FROM
    customers;
// Output: Displays all rows and columns from the 'customers' table, such as:
// +--------------+------------+------------+
// | customer_id  | first_name | last_name  |
// +--------------+------------+------------+
// | 1            | John       | Doe        |
// | 2            | Jane       | Smith      |
// +--------------+------------+------------+
```

#### **Why Use This?**

- Fetches the complete dataset, helpful during exploratory analysis.
- Not recommended for large tables; use filters to optimize performance.

---

### 5. Filter Data Based on Conditions

#### Query: Retrieve a Customer by ID

```sql
-- Retrieve all columns for the customer with a specific ID (1 in this case)
SELECT
    *
FROM
    customers
WHERE
    customer_id = 1;
// Output: Retrieves the row for customer_id = 1:
// +--------------+------------+-----------+
// | customer_id  | first_name | last_name |
// +--------------+------------+-----------+
// | 1            | John       | Doe       |
// +--------------+------------+-----------+
```

#### **Why Use This?**

- Filters the dataset to find specific records based on conditions.

---

### 6. Filter and Sort Data

#### Query: Filter by ID and Order by First Name

```sql
-- Retrieve all columns for the customer with ID 1 and order the result by 'first_name'
SELECT
    *
FROM
    customers
WHERE
    customer_id = 1
ORDER BY
    first_name;
// Output: The same single row as above, ordered by first_name (though sorting is redundant with one result).
```

#### Query: Sort All Customers by First Name

```sql
-- Retrieve all customers and order the result by 'first_name'
SELECT
    *
FROM
    customers
ORDER BY
    first_name;
// Output: Displays all rows sorted alphabetically by first_name:
// +--------------+------------+-----------+
// | customer_id  | first_name | last_name |
// +--------------+------------+-----------+
// | 2            | Jane       | Smith     |
// | 1            | John       | Doe       |
// +--------------+------------+-----------+
```

#### **Why Use Sorting?**

- Organizes data for better readability and analysis.
- Commonly used in reports and user interfaces.

---

### 7. Select Specific Columns

#### Query: Retrieve First and Last Names

```sql
-- Retrieve only the 'first_name' and 'last_name' of all customers
SELECT
    first_name,
    last_name
FROM
    customers;
// Output: Displays only the specified columns:
// +------------+-----------+
// | first_name | last_name |
// +------------+-----------+
// | John       | Doe       |
// | Jane       | Smith     |
// +------------+-----------+
```

#### Query: Change Column Order

```sql
-- Retrieve 'last_name' and 'first_name' (order switched) of all customers
SELECT
    last_name,
    first_name
FROM
    customers;
// Output: Displays the columns in the specified order:
// +-----------+------------+
// | last_name | first_name |
// +-----------+------------+
// | Doe       | John       |
// | Smith     | Jane       |
// +-----------+------------+
```

#### **Why Select Specific Columns?**

- Improves query performance and clarity by fetching only required data.
- Reduces network and processing overhead, especially with large datasets.

---

### 8. Miscellaneous Query: Select Constants

```sql
-- Select two constant values, 1 and 2, for testing or demonstration purposes
SELECT 1, 2;
// Output: A single row with two constant values:
// +---+---+
// | 1 | 2 |
// +---+---+
// | 1 | 2 |
// +---+---+
```

#### **Why Use This?**

- Demonstrates the structure of a result set.
- Often used in debugging or teaching contexts to explain query syntax.

---

### Common Pitfalls and Best Practices

1. **Avoid Using `SELECT *` in Production**:

   - Always specify column names for better performance and clarity.
   - Prevents breaking changes when columns are added or removed.

2. **Use Indexes for Filtering**:

   - Ensure columns used in `WHERE` or `ORDER BY` clauses are indexed for faster query execution.

3. **Limit Results for Large Datasets**:
   - Use the `LIMIT` keyword to restrict the number of rows retrieved, reducing server load.

---

### Real-World Applications

- Retrieving customer details for a CRM system.
- Filtering orders based on customer ID or date in e-commerce platforms.
- Sorting and selecting relevant columns for analytics and reporting tools.

---
