-- greating table to save users data
-- create table
CREATE DATABASE IF NOT EXISTS holberton;
USE holberton;
CREATE TABLE IF NOT EXISTS holberton.users (
    name VARCHAR(255) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    Id int identity PRIMARY KEY NOT NULL
    );
