DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE (
	ID INT AUTO_INCREMENT,
	burger_name VARCHAR(64) NOT NULL,
	devoured BOOLEAN NOT NULL,
	date TIMESTAMP,
	PRIMARY KEY (ID)
)