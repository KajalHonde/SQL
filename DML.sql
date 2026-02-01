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

-- changing column name
alter table patients_records
change column medical_history medical text;
drop table patients_records;

select * from patients_records

-- insert records with less column names
    insert into patients_records
    (patient_id, gender, fullname)
    values 
    (4,'M','tanmay more');
    
    -- while inserting records it's important to insert in sequence
    -- it should column name and values
    
     insert into  patients_records
     (patient_id,fullname, gender)
     values
     (5,'pruthvi','m');
 
describe patients_records;