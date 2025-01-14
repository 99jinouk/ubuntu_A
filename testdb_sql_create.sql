create database testdb;

show databases;
use testdb;
show tables;

create table st_info(ST_ID int, NAME varchar(20), DEPT varchar(25));
show tables;

create table st_grade(ST_ID int, Linux int, DB int);
show tables;
explain st_info;
explain st_grade;

insert into st_info values(202201, 'LeeGilDong', 'Game');
insert into st_info values(202201, 'LeeGilDong', 'Computer');
insert into st_info values(202201, 'HongGilDong', 'Game');
select * from st_info;

insert into st_grade values(202201, 80, 70);
insert into st_grade values(202202, 90, 75);
insert into st_grade values(202203, 95, 85);
select * from st_grade;
