DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burgername VARCHAR(60),
    devoured BOOLEAN,
    PRIMARY KEY (id)
);