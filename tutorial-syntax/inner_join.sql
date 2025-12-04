-- The INNER JOIN keyword selects records that have matching values in both tables.

-- syntax:
SELECT columne_name(s)
FROM table1 INNER JOIN table2 ON table1.column_name = table2.column_name;

-- selects all orders with customer information:
SELECT Orders.OrderID, Customers.CustomerName
from Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- join three tables: 
SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
From ((Orders INNER JOIN Customers on Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers on Orders.ShipperID = Shippers.ShipperID);