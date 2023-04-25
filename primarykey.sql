CREATE DATABASE key_prim;
USE key_prim;
CREATE TABLE course_tab(
course_id INT NOT NULL,
course_name VARCHAR(20),
course_status VARCHAR(30),
no_of_enro INT ,
PRIMARY KEY(course_id));

INSERT INTO  course_tab VALUES (01,'FSDA','active',100);
INSERT INTO  course_tab VALUES (03,'FSDS','non-active',100);

SELECT * FROM course_tab;

CREATE TABLE student(
Student_id INT,
course_name VARCHAR(60),
student_email VARCHAR(30),
student_status VARCHAR(20),
course_id1 INT,
FOREIGN KEY(course_id1) REFERENCES course_tab(course_id));
-- One to Many Relation 
INSERT INTO  student VALUES (102,'FSDA','test@gmail.com','active',03);
INSERT INTO  student VALUES (101,'FSDA','test@gmail.com','active',01);
INSERT INTO  student VALUES (103,'FSDA','test2@gmail.com','non-active',03);

SELECT * FROM student;

CREATE TABLE payment (
course_name VARCHAR(30),
course_id INT,
course_live_status VARCHAR(60),
course_launch_date VARCHAR(30),
FOREIGN KEY(course_id) REFERENCES course_tab(course_id));

INSERT INTO  payment VALUES ('FSDA',03,'non-active','7th-Aug');

CREATE TABLE class(
course_id INT,
class_name VARCHAR(30),
class_topic VARCHAR(20),
class_duration INT,
PRIMARY KEY(course_id),
FOREIGN KEY(course_id) REFERENCES course_tab(course_id));

INSERT INTO  class VALUES (03,'FSDA','class1',10);
INSERT INTO  class VALUES (01,'FSDA','class2',20);

ALTER TABLE course_tab DROP PRIMARY KEY ;

ALTER TABLE class DROP PRIMARY KEY;
ALTER TABLE course_tab ADD CONSTRAINT test_prim PRIMARY KEY(course_id,course_name);
DROP TABLE course_tab;

CREATE TABLE test(
test_id INT NOT NULL,
name VARCHAR(20),
email_id VARCHAR(20),
mobile_no VARCHAR(30),
address VARCHAR(40));

ALTER TABLE test add PRIMARY KEY(test_id);
ALTER TABLE test DROP PRIMARY KEY;
ALTER TABLE test ADD CONSTRAINT test_prim PRIMARY KEY(test_id,email_id);