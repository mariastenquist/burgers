DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger
(
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255),
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

SELECT * FROM burger;