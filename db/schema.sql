-- create a MySQL database called zedoki
DROP DATABASE IF EXISTS NoteTaker;

CREATE DATABASE NoteTaker;

USE NoteTaker;

CREATE TABLE notes(
	id INT NOT NULL AUTO_INCREMENT,
	title VARCHAR(100) NOT NULL,
	body VARCHAR(250) NOT NULL,
	PRIMARY KEY (id)
);