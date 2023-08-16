#QUERY 1 

USE store;

SELECT * FROM customers
ORDER BY first_name;

#QUERY 2 

SELECT * FROM customers 
WHERE birth_date > '1990-01-01';

#QUERY 3 

SELECT * FROM customers
WHERE first_name LIKE 'M%' AND last_name LIKE 'A%';

#3.2

SELECT last_name, first_name, points FROM customers;

#3.3

SELECT MAX(points), MIN(points) FROM customers;

#Additional Queries 

SELECT * FROM order_items
WHERE unit_price BETWEEN 5 AND 10;

#products where quantity is greater than 50 and the product begins with the letter 's'
SELECT * FROM products
WHERE quantity_in_stock > 50 AND name LIKE 'S%';

#products that cost less than 4 
SELECT * FROM products 
WHERE unit_price < 4 
ORDER BY unit_price DESC;

#total orders 
SELECT COUNT(order_id) AS total_orders FROM orders;




