-- The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.
-- The ALTER TABLE statement is also used to add and drop various constraints on an existing table.

-- add: 
ALTER TABLE table_name
ADD column_name datatype;
-- example:
ALTER TABLE Customers
ADD Email varchar(255);

