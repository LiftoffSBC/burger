-- Select db
USE burgers_db;

-- insert burgers
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Bacon', false, CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Double Bacon', false, CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Bacon Stuffed Bacon', false, CURRENT_TIMESTAMP);