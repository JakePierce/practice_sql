-- The second installment of my SQL practice....
-- First though, I'm going to warm up with some code from the previous practice.

CREATE TABLE table(parameter1 TEXT, parameter2 CHAR, parameter3, INTEGER);

INSERT INTO table_name(id, age, name)
VALUES (1, 23, 'Jake Pierce');

UPDATE table_name
WHERE id = 1
SET name = 'Not Me';

-- If you want to alter a table...

ALTER TABLE table_name ADD COLUMN column_name data_type;

ALTER TABLE table_name ADD COLUMN column_name data_type;

ALTER TABLE table_name ADD COLUMN column_name data_type;

ALTER TABLE table_name ADD COLUMN column_name data_type;

-- Here is an example...

ALTER TABLE celebs ADD COLUMN twitter_handle TEXT;

-- The 'ALTER TABLE' statement added a new column to the table.

-- 'ALTER TABLE' is a clause that lets you make specific changes.
-- 'celebs' is the name of the table.
-- 'ADD COLUMN' is the clause that allows you to obviously add the column.
-- 'twitter_handle' is the column name being added.
-- 'TEXT' is the data type for the new column.

-- It should also be mentioned that NULL is a special value in SQL that represents missing or unknown data.  

-- If we want to update the table then we will have to write an 'UPDATE' clause and 'SET' the column equal to a new value 'WHERE' another column we know of exists.

UPDATE celebs
SET twitter_handle = '@taylorswift13'
WHERE id = 4;

-- A couple more time.

UPDATE celebs
SET twitter_handle = '@thisisahandle'
WHERE name = "myhandle";

UPDATE celebs
SET twitter_handle = '@hereisanotherhandle'
WHERE age = 23;

-- Should probably also consider specifying the id column because each query must hit a unique ID.

-- If we want to delete a query

DELETE FROM celebs WHERE twitter_handle IS NULL;
DELETE FROM table_name WHERE column IS NULL;
DELETE FROM table_name WHERE column_name IS NULL;
DELETE FROM table_name WHERE column_name IS NULL;
DELETE FROM table_name WHERE column_name IS NULL;
DELETE FROM table_name WHERE column_name IS NULL;

-- 'DELETE FROM' statement deletes one or more rows from a table.
-- 'celebs' is the table name.
-- 'WHERE' is the clause that lets you select which rows you want to delete.
-- 'IS NULL' is a condition in SQL that returns true when the value is NULL and false otherwise.
