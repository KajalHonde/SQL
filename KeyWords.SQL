-- SET, UPDATE, DELETE, WHERE
1. WHERE -- Where is clause

-- lets update patient_id 3
update patients_records 
set
    medical= 'skin allergy'
where  patient_id = 3;

-- important to use  where clause if not used all records will be changed

-- lets delete one record
delete from patients_records
where patient_id='4';

-- to secure the database from delete and update
set sql_safe_updates = 0;

-- 
truncate table patients_records
select * from patients_records