-- The FIELD() function returns the index position of a value in a list of values.
-- This function performs a case-insensitive search.
-- Note: If the specified value is not found in the list of values, this function will return 0. If value is NULL, this function will return 0.

-- syntax:
-- FIELD(value, val1, val2, val3, ...)

-- example:
-- Return the index position of "c" in the string list:

SELECT FIELD("c", "a", "b", "c", "d", "e") AS Position;
-- result: 3
