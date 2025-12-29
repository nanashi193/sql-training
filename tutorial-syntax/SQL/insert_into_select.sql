-- The INSERT INTO SELECT statement copies data from one table and inserts it into another table.
-- The INSERT INTO SELECT statement requires that the data types in source and target tables matches.

-- Note: The existing records in the target table are unaffected.

-- syntax:
INSERT INTO table2
SELECT * FROM table1
-- WHERE condition;

-- Copy only some columns from one table into another table:
INSERT INTO table2 (column1, column2, column3)
SELECT column1, column2, column3
FROM table1
-- WHERE condition;

-- example: 
-- copies "Suppliers" into "Customers" (the columns that are not filled with data, will contain NULL):
INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers;

-- copies only the German suppliers into "Customers":
INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers
WHERE Country='Germany';
