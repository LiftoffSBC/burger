-- Create the db
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create burgers table
CREATE TABLE burgers (
	id INT AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(255),
	devoured BOOLEAN DEFAULT false,
	createdAt TIMESTAMP NOTNULL,
	PRIMARY KEY(id)
);