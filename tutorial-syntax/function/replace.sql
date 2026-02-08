-- The REPLACE() function replaces all occurrences of a substring within a string, with a new substring.
-- Note: This function performs a case-sensitive replacement.

-- syntax:
-- REPLACE(original_string, substring_to_replace, new_substring)
SELECT REPLACE("Hello World!", "World", "SQL") AS ReplacedString;
-- returns "Hello SQL!"
