create database School;
use school; 
-- to use or activate that database  use db command is used
-- lets create table
-- syntax for creating table

-- create Table table_name(
-- column_name column_datatype
-- column_name column_datatype,
-- );

create table Students(
first_name varchar(20),
roll_no int,
age int
);

-- to show no of tables exist
show tables;

-- to describe the table
describe students;

-- to change the table name
alter table students rename to student;
rename table student to Student;

-- to change the cloumn name
ALTER TABLE students rename column first_name TO name;

-- DQL
select * from students
select name, age from students ; 

drop table students;
drop table  if exists students;
drop database school;
drop database  if exists school;
