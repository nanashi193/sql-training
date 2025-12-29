-- The UNION ALL operator is used to combine the result-set of two or more SELECT statements.
-- The UNION ALL operator includes all rows from each statement, including any duplicates.

-- Requirements for UNION ALL: (like UNION)
    -- Every SELECT statement within UNION must have the same number of columns
    -- The columns must also have similar data types
    -- The columns in every SELECT statement must also be in the same order

-- syntax:
SELECT column_name(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;
-- Note: The column names in the result-set are usually equal to the column names in the first SELECT statement.

-- example: returns the cities (duplicate values also) from both the "Customers" and the "Suppliers" table:
SELECT City FROM Customers
UNION ALL
SELECT City FROM Suppliers
ORDER BY City;
-- SQL UNION ALL With WHERE

SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION ALL
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;