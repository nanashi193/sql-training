-- syntax: 
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;

-- The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.

-- price between 10 and 20 
select * from Products
where Price BETWEEN 10 and 20;

-- To display the products outside the range of the previous example, use NOT BETWEEN:
SELECT * from Products
where Price NOT BETWEEN 10 and 20;

-- selects all products with a price between 10 and 20. In addition; do not show products with a CategoryID of 1,2, or 3:
select *
from Products
where Price BETWEEN 10 and 20
and CategoryID not in (1,2,3);

--  selects all products with a ProductName between "Carnarvon Tigers" and "Chef Anton's Cajun Seasoning":
SELECT *
FROM Products
where ProductName BETWEEN 'Carnarvon Tigers' and "Chef Anton's Cajun Seasoning" -- '' or ""
ORDER BY ProductName;

-- selects all orders with an OrderDate between '01-July-1996' and '31-July-1996':
select * FROM orders
where OrderDate BETWEEN '1996-07-01' and '1996-07-31'