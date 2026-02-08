USE COLLEGE;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    dept_id INT
);

INSERT INTO students (student_id, student_name, dept_id) VALUES
(1, 'Rahul', 10),
(2, 'Sneha', 20),
(3, 'Amir', 10),
(4, 'Priya', 30),
(5, 'John', NULL),
(6, 'Kavya', 50),
(7, 'Manish', 20),
(8, 'Rohan', 40),
(9, 'Ayesha', 10),
(10, 'Vivek', NULL),
(11, 'Sara', 30),
(12, 'Deepak', 60),
(13, 'Meera', 70),
(14, 'Sanjay', 20),
(15, 'Kiran', 80);

SELECT * FROM STUDENTS;