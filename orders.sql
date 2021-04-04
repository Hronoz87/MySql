use netology;

create table orders
(
    ID           int NOT NULL PRIMARY KEY,
    date         varchar(255),
    customer_id  int,
    product_name varchar(255),
    amount       double,
    foreign key (customer_id) references customers (ID)

);

insert into orders (ID, date, customer_id, product_name, amount)
VALUES (1, '22.22', 1, 'тостер', 20.0);
insert into orders (ID, date, customer_id, product_name, amount)
VALUES (2, '22.22', 2, 'нож', 30.0);
insert into orders (ID, date, customer_id, product_name, amount)
VALUES (3, '22.22', 3, 'чайник', 40.0);
insert into orders (ID, date, customer_id, product_name, amount)
VALUES (4, '22.22', 4, 'плита', 50.0);
insert into orders (ID, date, customer_id, product_name, amount)
VALUES (5, '22.22', 5, 'холодильник', 60.0);
insert into orders (ID, date, customer_id, product_name, amount)
VALUES (6, '22.22', 6, 'духовка', 70.0);




