-- Aliases are used to give a table, or a column in a table, a temporary name.

-- Aliases are often used to make column names more readable.

-- An alias only exists for the duration of that query.

-- An alias is created with the AS keyword

-- syntax:
SELECT column_name AS alias_name
from table_name;

SELECT column_name(s)
FROM table_name AS alias_name;


-- creates two aliases, one for the CustomerID column and one for the CustomerName column:
SELECT CustomerID as ID, CustomerName as Customer
from Customers;

--  creates an alias named "Address" that combine four columns (Address, PostalCode, City and Country):
SELECT CustomerName, CONCAT_WS(', ', Address, PostalCode, City, Country) AS Address
FROM Customers;


--We use the "Customers" and "Orders" tables, and give them the table aliases of "c" and "o" respectively (Here we use aliases to make the SQL shorter):
SELECT o.OrderID, o.OrderDate, c.CustomerName
from Customers as c, Orders as o
where c.CustomerName='Alfreds Futterkiste' and c.CustomerID=o.CustomerID;
-- The following SQL statement is the same as above, but without aliases:
SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerName
FROM Customers, Orders
WHERE Customers.CustomerName='Around the Horn' AND Customers.CustomerID=Orders.CustomerID;
