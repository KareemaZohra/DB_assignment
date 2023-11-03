create table `Customers`
(
    `id` bigint(20) unsigned not null auto_increment primary key ,
    `name` varchar(50) not null ,
    `email` varchar(50) not null ,
    `location` varchar(50) not null
);

create table `Orders`
(
    `id` bigint(20) unsigned not null auto_increment primary key ,
    `orderDate` date not null ,
    `totalAmount` int(10) not null ,
    `location` varchar(50) not null,
    `customer_id` bigint(20) unsigned not null,
    foreign key (`customer_id`) references Customers (`id`) on delete restrict on update cascade
);

create table `Categories`
(
    `id` bigint(20) unsigned not null auto_increment primary key ,
    `name` varchar(50) not null
);

create table `Products`
(
    `id` bigint(20) unsigned not null auto_increment primary key ,
    `name` varchar(50) not null,
    `description` varchar(50) not null,
    `price` int(20) not null,
    `category_id` bigint(20) unsigned not null,
    foreign key (`category_id`) references Categories (`id`) on delete restrict on update cascade
);

create table `Order_Items`
(
    `id` bigint(20) unsigned not null auto_increment primary key ,
    `quantity` int(10) not null,
    `unitPrice` int(20) not null,
    `order_id` bigint(20) unsigned not null,
    `product_id` bigint(20) unsigned not null,
    foreign key (`order_id`) references Orders (`id`) on delete restrict on update cascade,
    foreign key (`product_id`) references Products (`id`) on delete restrict on update cascade
);