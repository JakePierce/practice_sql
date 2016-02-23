-- New table with SQL practice.

CREATE TABLE friends (id INTEGER, name TEXT, birthday DATE)


INSERT INTO friends (id, name, birthday)
VALUES(1, 'Jane Doe', 'May 19th 1993');

INSERT INTO friends (id, name, birthday)
VALUES(2, 'Chris Stockinger', 'July 24th 1991');

INSERT INTO friends (id, name, birthday)
VALUES(3, 'Onur Baskaya', 'January 23rd');

INSERT INTO friends (id, name, birthday)
VALUES(4, 'Matt Stockinger', 'July 24th 1992');

INSERT INTO friends(id, name, birthday)
VALUES(5, 'Alex Johnson', 'January 18th 1992');

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;

ALTER TABLE friends ADD COLUMN
email TEXT;

UPDATE friends 
SET email = 'jdoe@example.com'
WHERE id = 1;

DELETE FROM friends WHERE
email IS NULL;

DELETE FROM friends WHERE 
id = 1;

SELECT * FROM friends;