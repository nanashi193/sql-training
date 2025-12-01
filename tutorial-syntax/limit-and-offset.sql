-- The LIMIT clause is used to specify the number of records to return.
-- The following SQL statement selects the first three records from the "Customers" table:

-- syntax:
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

select * from Customers
limit 3;

-- What if we want to select records 4 - 6 (inclusive)?
-- MySQL provides a way to handle this: by using 'OFFSET'.
-- The SQL query below says "return only 3 records, start on record 4 (OFFSET 3)":
select * from Customers
limit 3 OFFSET 3;

-- more examples: (can use 'order by' or 'where' clause together with limit)
SELECT * from Customers
where Country='Germany'
limit 3;
