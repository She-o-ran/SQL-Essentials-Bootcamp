CREATE DATABASE Store1;

USE Store1;

CREATE TABLE customers (
customer_name varchar(255),
customer_id int NOT NULL ,
age int NOT NULL,
gender ENUM("M" , "F")
);

CREATE TABLE orders (
order_id int NOT NULL,
order_total int NOT NULL
);

INSERT INTO customers ( customer_name,customer_id,age,gender)
VALUES ( 'John Doe',1,25,'M') ,
('Jane Smith',2,32,'M');


INSERT INTO orders (order_id,order_total)
VALUES (1,100),
(2,150),
(3,50);

SELECT * from customers;


SELECT * from orders;

SELECT a.customer_name ,b.order_total
FROM
customers a
 join orders b
on a.customer_id = b.order_id

