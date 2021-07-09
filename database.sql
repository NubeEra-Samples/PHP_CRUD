create database IMS;
use IMS;
create table employees
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name varchar(200),
	address varchar(200),
	salary varchar(200)
);