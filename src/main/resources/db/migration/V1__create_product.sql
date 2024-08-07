create table product
(
    id          bigint auto_increment
        primary key,
    name        varchar(255)   not null,
    description varchar(255)   null,
    price       decimal(38, 2) not null,
    created_at  datetime(6)    not null,
    modified_at datetime(6)    not null
);
