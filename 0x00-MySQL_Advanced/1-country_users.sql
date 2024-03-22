-- greating table to save users data
-- create table
DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users  (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255)
    );
ALTER TABLE users
ADD COLUMN country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US';
