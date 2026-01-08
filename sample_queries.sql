--1.Display all Customers

SELECT * FROM customers;

--2.List all available tables

SELECT * FROM tables
WHERE status = 'Available';

--3.From total bill amount of each order

SELECT order_id, SUM(subtotal) AS total_bill
FROM order_details
GROUP BY order_id;

--4.Show customer name with their order details

SELECT c.name, o.order_id, o.total_amount
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id;


--5.Show payment status of all orders

SELECT o.order_id, p.payment_method, p.payment_status
FROM orders o
JOIN payments p
ON o.order_id = p.order_id;

--6.Count total number of orders

SELECT COUNT(*) AS total_orders
FROM orders;


--7.Show order items for a specific order (Order ID = 1)


SELECT m.item_name, od.quantity, od.subtotal
FROM order_details od
JOIN menu_items m
ON od.item_id = m.item_id
WHERE od.order_id = 1;
