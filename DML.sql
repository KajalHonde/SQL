create database Medical;
use medical;
create table patients_records(
    patient_id int primary key,
    gender char(1),
    fullname varchar(50),
    medical_history text,
    birthdate date,
    record_created timestamp default current_timestamp
);

-- insert records into patients_records
insert into patients_records(
patient_id, gender, fullname,medical_history,birthdate)
values 
(1, 'M','Prashant','no medical history','2006-06-09');

insert into patients_records(
patient_id, gender, fullname,medical_history,birthdate)
values 
(2, 'F','Pranjal','loe bp','2004-6-19'),
(3, 'M','Priya','low bp','2005-8-19');

drop table patients_records;

select * from patients_records

describe patients_records;