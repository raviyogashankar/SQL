CREATE DATABASE sample_db;
USE sample_db;
CREATE table Student
(
Student_ID int primary key,
Sname varchar(50),
Gender varchar(10) check (Gender in('Male','Female')),
Loc Varchar(100) default 'Bangalore'
);
 INSERT INTO student(Student_ID,Sname,Gender ) values (101,'Ravi','Male');
 INSERT INTO student(Student_ID,Sname,Gender ) values (102,'Mokshith','Male');
 INSERT INTO student(Student_ID,Sname,Gender ) values (103,'Sam','Female');
 INSERT INTO student(Student_ID,Sname,Gender ) values (104,'Shankar','Male');
 
SELECT * FROM Student;
-- Add New Column to Table
ALTER TABLE Student ADD MOB Varchar(20) UNIQUE;
 -- Update the data in the Table 
UPDATE Student SET MOB = '8985852727' WHERE Student_ID = 101;
UPDATE Student SET MOB = '1234567890' WHERE Student_ID = 102;
UPDATE Student SET MOB = '0987654321' WHERE Student_ID = 103;

 -- Remove column from Table 
ALTER TABLE Student DROP COLUMN MOB;
-- Alter the Data Type 
ALTER TABLE Student MODIFY COLUMN Sname VARCHAR(100); 
DESC Student;
-- Rename the column Name 
ALTER TABLE Student RENAME COLUMN Sname TO STUDENT_NAME;
