--syntax for is null

SELECT column_names
FROM table_name
WHERE column_name IS NULL;

--syntax for is not null

SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;

--examples
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;