CREATE DATABASE IF NOT EXISTS college_docs;
USE college_docs;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(50) NOT NULL
);

CREATE TABLE documents (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    file LONGBLOB
);

-- Add default admin user
INSERT INTO users (username, password) VALUES ('admin', 'admin123');
