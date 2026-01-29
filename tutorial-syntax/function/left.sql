-- The LEFT() function extracts a number of characters from a string (starting from left).

-- syntax:
-- LEFT(string, number_of_chars)
SELECT LEFT(CustomerName, 5) AS ExtractString
FROM Customers;
-- returns "Maria"
