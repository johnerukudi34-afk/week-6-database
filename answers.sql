
-- Week 6 Assignment: SQL Joins and Relationships
-- Student Name: John Erukudi
-- Date: 13/11/2026

USE sales;

-- Question 1: INNER JOIN
SELECT
    e.firstName,
    e.lastName,
    e.email,
    e.officeCode
FROM employees e
INNER JOIN offices o
ON e.officeCode = o.officeCode;

-- Question 2: LEFT JOIN
SELECT
    p.productName,
    p.productVendor,
    pl.productLine
FROM products p
LEFT JOIN productlines pl
ON p.productLine = pl.productLine;

-- Question 3: RIGHT JOIN
SELECT
    o.orderDate,
    o.shippedDate,
    o.status,
    o.customerNumber
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber = o.customerNumber
LIMIT 10;

