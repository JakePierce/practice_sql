-- The first installment of all of my practice files, written from scratch.

SELECT * FROM table;

-- Returns information from a relational database.

SELECT * FROM table;
SELECT * FROM table;
SELECT * FROM table;
SELECT * FROM table;
SELECT * FROM table;
SELECT * FROM table;

CREATE TABLE celebs(id INTEGER, name TEXT, age INTEGER);

-- This statement creates a table, they always end in a semi-colon.

CREATE TABLE table(column_1 data_type, column_2 data_type, column_3 data_type);
CREATE TABLE table_name(column_1 data_type, column_2 data_type, column_3 data_type);
CREATE TABLE table_name(column_1 data_type, column_2 data_type, column_3 data_type);
CREATE TABLE table_name(column_1 data_type, column_2 data_type, column_3 data_type);
CREATE TABLE table_name(column_1 data_type, column_2 data_type, column_3 data_type);
CREATE TABLE table_name(column_1 data_type, column _2 data_type, column_3 data_type, column_4 data_type, column data, column data, column data);

-- The 'CREATE TABLE' clause creates a new table in the database in this case caleld 'table'.
-- On line 14, the (id INTEGER, name TEXT, age INTEGER) is a list of parameters that defines each column in the table and its data type.

-- If you would like to insert a row into the table you use the code below:

INSERT INTO table_name (parameter_1, parameter_2, parameter_3)
VALUES (value_1, value_2, value_3);

-- For example (is Shaq 45?)

INSERT INTO celebs(id, name, age)
VALUES (1, 'Shaq', 45) 

INSERT INTO family(name, height, weight)
VALUES ('Jake Pierce', '6 4', 165);

INSERT INTO table(param1, param2, param3)
VALUES (value1, value2, value3);

INSERT INTO table_name(param1, param2, param3)
VALUES (value1, value2, value3);

-- We are going to do a INSERT row statements from a pretend celebs table from Codecademy.

INSERT INTO celebs(id, name, age)
VALUES (2, 'Beyonce Knowles', 33);

INSERT INTO celebs(id, name, age)
VALUES (3, 'Jeremy Lin', 26);

INSERT INTO celebs(id, name, age)
VALUES (4, 'Taylor Swift', 26);


-- Here we are going to now edit some rows.

UPDATE celebs
SET age = 22
WHERE id = 2;

UPDATE table
SET param = VALUE
WHERE param = VALUE;

UPDATE table
SET param1 = VALUE1 
WHERE otherparam = othervalue;

UPDATE table
SET param1 = VALUE1 
WHERE otherparam = othervalue;

UPDATE family
SET name = "me"
WHERE weight = 165;


