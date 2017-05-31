-- tables lesson

use codeup_db;
-- select * from mysql.user\G
drop table if exists quotes;
drop table if exists airlines;
drop table if exists people;
drop table if exists users;

CREATE TABLE quotes (
    id int unsigned not null auto_increment primary key,
    author_first_name VARCHAR(50),
    author_last_name  VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    created_at datetime,
    udpated_at datetime
);

CREATE table airlines(
    id int unsigned not null auto_increment primary key,
    airport_code char(3),
    location varchar(255),
    description text
);


create table people(
    id int unsigned not null auto_increment primary key,
    name varchar(255) not null,
    age decimal(4,1) not null
);

create table users(
    id int unsigned not null auto_increment primary key,
    username varchar(255) not null,
    password varchar(255) not null,
    is_admin tinyint not null
);