-- The STRCMP() function compares two strings.
-- syntax:
-- STRCMP(string1, string2)

-- return values:
-- 0: if string1 is equal to string2
-- 1: if string1 is greater than string2
-- -1: if string1 is less than string2

SELECT STRCMP("apple", "banana") AS ComparisonResult1;
-- returns -1 because "apple" is less than "banana"
