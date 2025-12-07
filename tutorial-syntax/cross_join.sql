-- The CROSS JOIN keyword returns all records from both tables (table1 and table2).

--syntax:
SELECT column_name(s)
FROM table1
CROSS JOIN table2;

-- Note: CROSS JOIN can potentially return very large result-sets!

--example:
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
CROSS JOIN Orders;

-- The CROSS JOIN keyword returns all matching records from both tables whether the other table matches or not. 
