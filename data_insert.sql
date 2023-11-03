insert into Order_Items (quantity, unitPrice, order_id, product_id) values (1, 20, 1, 1);
insert into Order_Items (quantity, unitPrice, order_id, product_id) values (2, 30, 2, 2);
insert into Order_Items (quantity, unitPrice, order_id, product_id) values (3, 50, 3, 3);
insert into Order_Items (quantity, unitPrice, order_id, product_id) values (4, 40, 4, 4);
insert into Order_Items (quantity, unitPrice, order_id, product_id) values (5, 100, 5, 5);
insert into Order_Items (quantity, unitPrice, order_id, product_id) values (6, 80, 6, 6);

insert into Products (name, description, price, category_id) values ('bangle','for ladies',20,1);
insert into Products (name, description, price, category_id) values ('watch','for ladies',30,1);
insert into Products (name, description, price, category_id) values ('hand bag','for party',50,2);
insert into Products (name, description, price, category_id) values ('sandal','regular wear',40,2);
insert into Products (name, description, price, category_id) values ('iron','home accessories',100,3);
insert into Products (name, description, price, category_id) values ('kettle','home accessories',80,3);


insert into Categories (name) values ('beauty');
insert into Categories (name) values ('accessories');
insert into Categories (name) values ('electronics');

insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-1',2,'texas',1);
insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-2',3,'texas',2);
insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-1',4,'texas',3);
insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-2',5,'texas',4);
insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-3',6,'texas',5);
insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-4',7,'texas',6);
insert into Orders (orderDate, totalAmount, location, customer_id) values ('2023-11-2',5,'texas',1);

insert into Customers (name, email, location) values ('Brian','brian@mail.com','NY');
insert into Customers (name, email, location) values ('Adam','adam@mail.com','LA');
insert into Customers (name, email, location) values ('Rop','rop@mail.com','mexico');
insert into Customers (name, email, location) values ('Sheldon','shelly@mail.com','Texas');