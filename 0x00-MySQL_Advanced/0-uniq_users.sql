-- greating table to save users data
-- create table
-- CREATE DATABASE IF NOT EXISTS holberton;
-- USE holberton;
CREATE TABLE IF NOT EXISTS users (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255) UNIQUE
    );
