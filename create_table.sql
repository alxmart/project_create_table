CREATE TABLE friends (
id INTEGER,
name TEXT,
birthday DATE
);
/*                                  */
INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', '1990/05/30');
/*                                  */
SELECT *
FROM friends;
/*                                  */
INSERT INTO friends (id, name, birthday)
VALUES (2, 'Homer Simpson', '1989/03/01');
/*                                  */
INSERT INTO friends (id, name, birthday)
VALUES (3, 'Ze Ruela', '1940/03/06');
/*                                  */
SELECT *
FROM friends;
/*                                  */
UPDATE friends
SET name = 'Jane Smith'
WHERE name = 'Jane Doe';
/*                                  */
SELECT *
FROM friends;
/*                                  */
ALTER TABLE friends
ADD COLUMN email TEXT;
/*                                  */
SELECT *
FROM friends;
/*                                  */
UPDATE friends
SET email = 'jane@codecademy.com'
WHERE name = 'Jane Smith';
/*                                  */
UPDATE friends
SET email = 'homer@codecademy.com'
WHERE name = 'Homer Simpson';
/*                                  */
UPDATE friends
SET email = 'ze@codecademy.com'
WHERE name = 'Ze Ruela';
/*                                  */
SELECT *
FROM friends;
/*                                  */
DELETE FROM friends
WHERE name = 'Jane Smith';
/*                                 */
SELECT *
FROM friends;
/*                                 */
