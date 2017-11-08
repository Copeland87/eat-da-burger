-- Schema insert entirety into DB to run

CREATE DATABASE burgers_db;
DROP DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
    burger_name varchar (30) NOT NULL,
    devoured boolean,
    date timestamp,
	PRIMARY KEY (id)
);

-- Values (records) to be inserted in burgers_db
USE burgers_db;

INSERT INTO burgers (burger_name, devoured) VALUES ('burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('cheese burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('bacon cheese burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('double bacon cheese burger', FALSE);

SELECT * FROM burgers;