CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

INSERT INTO departments (dept_id, dept_name) VALUES
(10, 'Computer Science'),
(20, 'Electronics'),
(30, 'Mechanical'),
(40, 'Civil'),
(90, 'Aerospace'),
(100, 'BioTech'),
(110, 'AI Research'),
(120, 'Robotics'),
(130, 'Metallurgy'),
(140, 'Automobile');
SELECT * FROM  DEPARTMENTS;