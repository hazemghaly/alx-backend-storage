-- greating table to save users data
-- create table
CREATE DATABASE IF NOT EXISTS holberton;
USE holberton;
CREATE TABLE IF NOT EXISTS holberton.users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255) UNIQUE NOT NULL
    );
