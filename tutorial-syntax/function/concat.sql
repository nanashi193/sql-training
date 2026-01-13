-- The CONCAT() function adds two or more expressions together.
-- Note: Also look at the CONCAT_WS() function.

-- syntax:
--CONCAT(string1, string2, ...)

SELECT CONCAT(Address, " ", PostalCode, " ", City) AS Address
FROM Customers;
