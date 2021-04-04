USE netology;

create table customers
(
    ID           int NOT NULL PRIMARY KEY,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number int
);

insert into customers (ID, name, surname, age, phone_number)
VALUES (1, 'Alexey', 'Alexeyev', 20, 22222222);
insert into customers (ID, name, surname, age, phone_number)
VALUES (2, 'Petr', 'Petrov', 21, 22222223);
insert into customers (ID, name, surname, age, phone_number)
VALUES (3, 'Ivan', 'Ivanov', 29, 22222224);
insert into customers (ID, name, surname, age, phone_number)
VALUES (4, 'Alexey', 'Smit', 20, 22222226);
insert into customers (ID, name, surname, age, phone_number)
VALUES (5, 'Andrei', 'Alexeyev', 31, 22222226);
insert into customers (ID, name, surname, age, phone_number)
VALUES (6, 'Jon', 'Jonov', 45, 22222221);

create index index_id on customers(ID);