-- Creates the DB
CREATE DATABASE bamazon_db;

-- Uses the DB
USE bamazon_db;

-- Creates the product table with variable columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES 
	   ('Big Comfy Couch', 'furniture', 100, 10),
	   ('Mac Book Pro for Pros', 'electronics', 2000, 5),
       ('Lounge Chair', 'furniture', 50, 20),
       ('5k flat screen TV', 'entertainment', 500, 10),
       ('vhs', 'relics', 10, 3),
       ('The Map', 'travel', 5, 50),
       ('Fluffy Sheets', 'bedding', 1200, 6),
       ('Fluffy Pillow', 'bedding', 15, 30),
       ('cd', 'relics', 8, 1000);

-- Allows a quick view of table
SELECT * FROM products;