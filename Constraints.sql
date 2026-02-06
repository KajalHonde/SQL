CREATE DATABASE STUDENTS;
use students;
  create table students(
   student_id int primary key,
   first_name varchar(50),
   last_name varchar(50),
   email varchar(60) unique not null,
   phone varchar(20) unique,
   age int check(age>0 and age<40),
   admission date default(current_date)
  );

INSERT INTO STUDENTS
(STUDENT_ID, FIRST_NAME, LAST_NAME, EMAIL,PHONE, AGE)
VALUES
('101','KAJAL','HONDE','honde@gmail.com',7498534125,21);

INSERT INTO STUDENTS
(STUDENT_ID, FIRST_NAME, LAST_NAME, EMAIL,PHONE, AGE)
VALUES
('102','KOMAL','HONDE','hondekomal@gmail.com',5216763885,22);

INSERT INTO STUDENTS
(STUDENT_ID, FIRST_NAME, LAST_NAME, EMAIL,PHONE, AGE)
VALUES
('103','Krishna','shinde','krishna@gmail.com',522+85677425,21);

INSERT INTO STUDENTS
(STUDENT_ID, FIRST_NAME, LAST_NAME,email,PHONE, AGE)
VALUES
('104','Krishna','shinde','krhna@gmail.com',82239749425,21);

INSERT INTO STUDENTS
(STUDENT_ID, FIRST_NAME, LAST_NAME,email,PHONE, AGE,admission)
VALUES
('107','ishna','shinde','ishna@gmail.com',84587621,22,'2025-12-24');

select * from students;

-- show create table students;
-- operation table
ALTER TABLE students
DROP  CHECK students_chk_1;
