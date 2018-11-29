DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products
(
    item_id INT
    AUTO_INCREMENT NOT NULL,
	product_name VARCHAR
    (50) NOT NULL,
	department_name VARCHAR
    (50) NOT NULL,
	price DECIMAL
    (10,2) NOT NULL,
	stock_quantity INTEGER
    (11) NOT NULL,
	PRIMARY KEY
    (item_id)
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Anki Cozmo Robot', 'Toys & Games', 149.99, 140),
        ('Acer Core i3 Laptop', 'Electronics', 359.99, 500),
        ('Bose QuietComfort 35 Wireless Headphones', 'Electronics', 299.99, 300),
        ('Opal Nugget Ice Maker', 'Appliances', 435.02, 45),
        ('Oral-B White Pro 1000 Toothbrush', 'Beauty & Personal Care', 34.99, 475),
        ('The Very Hungry Caterpillar Book by Eric Carle', 'Books', 6.59, 1400),
        ('Apple AirPods', 'Cell Phones & Accesories', 154.00, 1250),
        ('Girl with Balloon Signed by Banksy', 'Fine Art Collectibles', 154000.00, 1),
        ('KamadoJoe Ceramic Charcoal Grill', 'Garden & Outdoor', 1199.00, 75),
        ('Bowflex BXE216 Eliptical', 'Sports & Fitness', 1699.00, 25)

    SELECT *
    FROM bamazonDB;