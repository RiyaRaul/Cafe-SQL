
--CUSTOMERS TABLE DATA

INSERT INTO customers VALUES
(1,'Riya Sharma','9876543210','riya@gmail.com','Navi Mumbai'),
(2,'Amit Verma','9823456789','amitv@gmail.com','Thane'),
(3,'Priya Nair','9890123456','priyanair@yahoo.com','Vashi'),
(4,'Suresh Patil','9988776655','suresh@gmail.com','Panvel'),
(5,'Neha Singh','9765432109','neha@gmail.com','Andheri'),
(6,'Karan Mehta','9811122233','karan@gmail.com','Dadar'),
(7,'Sneha Joshi','9822001122','sneha@yahoo.com','Kurla'),
(8,'Rahul Desai','9923344556','rahul@gmail.com','Chembur'),
(9,'Anita Rao','9899776655','anita@gmail.com','Mulund'),
(10,'Deepak Yadav','9800112233','deepak@gmail.com','Ghatkopar'),
(11,'Vikas Sharma','9898989898','vikas@gmail.com','Vikhroli'),
(12,'Meena Iyer','9822114455','meena@yahoo.com','Powai'),
(13,'Rohan Gupta','9811198765','rohan@gmail.com','Borivali'),
(14,'Pooja Chavan','9833344556','pooja@gmail.com','Kharghar'),
(15,'Ajay Kulkarni','9877612345','ajay@gmail.com','Turbhe');

--TABLES TABLE DATA

INSERT INTO tables VALUES
  
(1,101,2,'Available'),
(2,102,4,'Reserved'),
(3,103,6,'Occupied'),
(4,104,4,'Available'),
(5,105,2,'Available'),
(6,106,4,'Reserved'),
(7,107,2,'Available'),
(8,108,6,'Occupied'),
(9,109,4,'Available'),
(10,110,2,'Reserved'),
(11,111,4,'Available'),
(12,112,6,'Available'),
(13,113,4,'Occupied'),
(14,114,2,'Available'),
(15,115,4,'Reserved');


--MENU_ITEMS TABLE DATA

INSERT INTO menu_items VALUES
(1,'Paneer Butter Masala','Main Course',220,'Yes'),
(2,'Veg Biryani','Main Course',180,'Yes'),
(3,'Masala Dosa','South Indian',100,'Yes'),
(4,'Cold Coffee','Beverage',80,'Yes'),
(5,'French Fries','Starter',90,'Yes'),
(6,'Dal Tadka','Main Course',160,'Yes'),
(7,'Butter Naan','Bread',40,'Yes'),
(8,'Chilli Paneer','Starter',150,'Yes'),
(9,'Mango Shake','Beverage',120,'Yes'),
(10,'Veg Sandwich','Snack',70,'Yes');


--ORDERS TABLE DATA

INSERT INTO orders VALUES
(1,1,1,'2025-10-08 13:20:00',300,'Completed'),
(2,2,2,'2025-10-08 13:45:00',450,'Completed'),
(3,3,3,'2025-10-08 14:00:00',270,'Pending'),
(4,4,4,'2025-10-08 14:10:00',400,'Completed'),
(5,5,5,'2025-10-08 14:30:00',500,'Completed'),
(6,6,6,'2025-10-08 14:50:00',350,'Completed'),
(7,7,7,'2025-10-08 15:00:00',280,'Pending'),
(8,8,8,'2025-10-08 15:10:00',420,'Completed');


--ORDER_DETAILS TABLE DATA

INSERT INTO order_details VALUES
(1,1,1,1,220),
(2,1,4,1,80),
(3,2,2,2,360),
(4,2,5,1,90),
(5,3,3,2,200),
(6,4,6,1,160),
(7,4,7,3,120),
(8,5,8,2,300);


--PAYMENTS TABLE DATA


INSERT INTO payments VALUES
(1,1,'2025-10-08 13:40:00','UPI',300,'Paid'),
(2,2,'2025-10-08 14:10:00','Card',450,'Paid'),
(3,3,'2025-10-08 14:30:00','Cash',0,'Pending'),
(4,4,'2025-10-08 14:50:00','UPI',400,'Paid'),
(5,5,'2025-10-08 15:10:00','Card',500,'Paid'),
(6,6,'2025-10-08 15:20:00','Cash',350,'Paid'),
(7,7,'2025-10-08 15:30:00','UPI',0,'Pending'),
(8,8,'2025-10-08 15:45:00','UPI',420,'Paid');
