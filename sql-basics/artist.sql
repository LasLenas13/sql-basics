INSERT INTO artist(name, artist_id)
VALUES ('Faithless', 276),
    ('Misfits', 277),
    ('AfroJack', 278);


SELECT * FROM artist
ORDER BY name DESC
LIMIT 10

SELECT * FROM artist
ORDER BY name
LIMIT 5

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'
