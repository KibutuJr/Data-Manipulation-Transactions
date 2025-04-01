-- Create Database
CREATE DATABASE school;
USE school;

-- Question 1: Create Table
CREATE TABLE student (
	id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Inserting  Records
INSERT INTO student(id, fullName, age) VALUES
(1, 'Moh Salah', 31),
(2, 'Saka Buk', 23),
(3, 'Messi Stuff', 30); 

-- Question 3: Updating Record
UPDATE student
SET age = 20