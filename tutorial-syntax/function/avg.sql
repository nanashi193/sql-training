-- The AVG() function returns the average value of an expression.
-- Note: NULL values are ignored. 
-- syntax:
-- AVG(expression)
SELECT * FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);
