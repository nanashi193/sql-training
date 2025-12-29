-- The LEFT JOIN keyword returns all records from the left table (table1), and the matching records (if any) from the right table (table2).

--syntax:
SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;

-- select all customers, and any orders they might have:
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders on Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName;

-- note: The LEFT JOIN keyword returns all records from the left table (Customers), even if there are no matches in the right table (Orders).
