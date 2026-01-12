-- Return the length of the string:

SELECT CHAR_LENGTH("SQL Tutorial") AS LengthOfString;

-- The CHAR_LENGTH() function return the length of a string (in characters).
-- Note: This function is equal to the CHARACTER_LENGTH() function.

-- syntax:
--CHAR_LENGTH(string)

-- Example:
--Return the length of the text in the "CustomerName" column:

SELECT CHAR_LENGTH(CustomerName) AS LengthOfName
FROM Customers;

-- Return the length of the text in the "ProductName" column:
