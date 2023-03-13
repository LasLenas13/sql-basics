create table person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INT,
    height INT,
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person(name, age, height, city, favortie_color)
VALUES ('Tom', 34, 176, 'Provo', 'blue'),
        ('Gina', 28, 154, 'Lehi', 'purple'),
        ('Ted', 58, 183, 'Sandy', 'red'),
        ('Pam', 42, 163, 'Murray', 'blue'),
        ('Liz', 19, 149, 'Midway', 'green');

SELECT height FROM person

SELECT height FROM person
ORDER BY height

SELECT * FROM person
WHERE  age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20 and > 30

SELECT * FROM person
WHERE age <> 27

SELECT * FROM person
WHERE  favorite_color = 'red'

SELECT * FROM person
WHERE  favorite_color != 'red' and != 'blue'

SELECT * FROM person
WHERE  favorite_color = 'green' or 'orange'

SELECT * FROM person
WHERE  favorite_color IN ('green', 'orange', 'blue')

SELECT * FROM person
WHERE  favorite_color IN ('yellow','purple')
