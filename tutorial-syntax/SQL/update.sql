UPDATE Customers
SET ContactName = 'Demo', Address = 'Demo Address'
WHERE CustomerId = 1;

--multiple updates
--The following SQL statement will update the PostalCode to 00000 for all records where country is "Mexico":
UPDATE Customers
SET PostalCode = '99999'
WHERE City = 'Mexico';

--notice: Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!
