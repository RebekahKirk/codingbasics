-- CREATE DATABASE Movies
-- USE Movies

-- CREATE TABLE MovieModel (
--     MovieID INT PRIMARY KEY,
--     Title VARCHAR(255),
--     Genre VARCHAR(255),
--     Rating VARCHAR(255),
--     ReleaseDate DATE, --YYYY-MM-DD
--     IMDbScore DECIMAL
-- )

-- INSERT INTO MovieModel
-- VALUES (2, 'Bee Movie', 'Dark Comedy', 'U', '2007-12-14', 6.9)

SELECT * FROM MovieModel
WHERE Genre = 'Dark Comedy' -- AND Rating = 'U'

--GET is SELECT
--POST is INSERT INTO
--PUT / Update is UPDATE
--DELETE is DELETE