-- UNION

USE VIR;
CREATE TABLE students_24 (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO students_24 (id, name, city) VALUES
(2, 'Reena', 'Mumbai'),
(4, 'John', 'Chennai'),
(5, 'Asha', 'Kolkata');

SELECT * FROM STUDENTS_24;