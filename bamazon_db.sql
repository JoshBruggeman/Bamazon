CREATE DATABASE Bamazon		
USE Bamazon

CREATE TABLE products (
id integer(3) auto_increment not null,
product_name varchar(50), 
department_name varchar(15),
price decimal(5,2),
stock_quantity integer(3),
 primary key(id) ); 
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Toaster", "Kitchen", 150.50, 8)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("RC Helicopter", "Toys", 300.99, 4) 
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Sofa", "Furniture", 200.00, 3) 
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Second-hand Furbee", "Toys", 0.99, 12)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Microwave", "Kitchen", 49.99, 22)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Tennis Shoes", "Clothing", 10.00, 8)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Chew Toy", "Pets", 4.99, 5)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Atlas", "Books", 20.50, 41)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Action Figure", "Toys", 30.00, 2)
 
 INSERT INTO products (product_name, department_name, price, stock_quantity) 
 Values ("Hockey Stick", "Sports", 99.99, 16)
 
 SELECT * FROM products