INSERT INTO artist(name, artist_id)
VALUES ('Faithless', 276),
    ('Misfits', 277),
    ('AfroJack', 278);


SELECT 10 FROM artist
WHERE name LIKE '%zyx'

SELECT 5 FROM artist
WHERE name LIKE 'a%'

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'
