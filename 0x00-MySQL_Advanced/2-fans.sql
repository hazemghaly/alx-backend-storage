-- greating table to save users data
-- arrange table
CREATE DATABASE IF NOT EXISTS holberton;
USE holberton;
SELECT origin, COUNT(*) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
