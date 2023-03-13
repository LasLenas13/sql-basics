create table orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT NOT NULL,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES  (86, "tacos", 9.99, 2),
        (69, "nachos", 12.49, 1),
        (187, "mole", 16.99, 6),
        (222, "carne asada", 19.99, 4),
        (1, "soup", 6.99, 3);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders

SELECT SUM(product_price) FROM orders
WHERE person_id = 86


