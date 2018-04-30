-- Erases (drops) database if in existence
DROP DATABASE IF EXISTS bamazonDB;

-- Creates a new database called bamazonDB
CREATE database bamazonDB;

-- Call to use the bamazonDB database
USE bamazonDB;

-- creates tables called "products" that contains the inventory
CREATE TABLE products (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Data for our products table 
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
    ('ASUS ViviBook', 'Electronics', 509.99, 120),
    ('Skybounce Trampoline', 'Sports', 359.40, 85),
    ('Star Wars Monopoly', 'Games', 19.95, 241),
    ('Bruno Marc Boots', 'Clothing', 190.25, 10),
    ('Instant Pot', 'Kitchen', 99.95, 350),
    ('Nintendo Switch', 'Electronics', 299.00, 60),
    ('Canvas Tent', 'Sports', 649.99, 25),
    ('Uno Cards', 'Games', 7.99, 100),
    ('Adidas Jacket', 'Clothing', 89.99, 70),
    ('Kitchenaide Mixer', 'Kitchen', 259.00, 210);