CREATE DATABASE college;

USE college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR (50),
age INT NOT NULL
);

INSERT INTO student
(id , name , age)
VALUES
(101, 'vishesh', 20);
(102, 'gungun', 22);

SELECT * FROM student;
