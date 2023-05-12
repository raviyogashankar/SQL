show databases
create database if not exists bank
use bank
create table if not exists bank_details(
age int, 
job varchar(30),
marital varchar(30),
education varchar(30),
`default` varchar(40),
balance int,
housing varchar(30),
loan varchar(30),
contact varchar(30),
`day` int,
`month` varchar(30),
duration int,
campaign int,
pdays int,
previous int,
poutcome varchar(30),
y varchar(30))

select * from bank_details

insert into bank_details values (58,"management","married","tertiary","no",2143,"yes","no","unknown",5,"may",261,1,-1,0,"unknown","no"
)

insert into bank_details values
(44,"technician","single","secondary","no",29,"yes","no","unknown",5,"may",151,1,-1,0,"unknown","no"),
(33,"entrepreneur","married","secondary","no",2,"yes","yes","unknown",5,"may",76,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",1506,"yes","no","unknown",5,"may",92,1,-1,0,"unknown","no"),
(33,"unknown","single","unknown","no",1,"no","no","unknown",5,"may",198,1,-1,0,"unknown","no"),
(35,"management","married","tertiary","no",231,"yes","no","unknown",5,"may",139,1,-1,0,"unknown","no"),
(28,"management","single","tertiary","no",447,"yes","yes","unknown",5,"may",217,1,-1,0,"unknown","no"),
(42,"entrepreneur","divorced","tertiary","yes",2,"yes","no","unknown",5,"may",380,1,-1,0,"unknown","no"),
(58,"retired","married","primary","no",121,"yes","no","unknown",5,"may",50,1,-1,0,"unknown","no"),
(43,"technician","single","secondary","no",593,"yes","no","unknown",5,"may",55,1,-1,0,"unknown","no"),
(41,"admin.","divorced","secondary","no",270,"yes","no","unknown",5,"may",222,1,-1,0,"unknown","no"),
(29,"admin.","single","secondary","no",390,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",6,"yes","no","unknown",5,"may",517,1,-1,0,"unknown","no"),
(58,"technician","married","unknown","no",71,"yes","no","unknown",5,"may",71,1,-1,0,"unknown","no"),
(57,"services","married","secondary","no",162,"yes","no","unknown",5,"may",174,1,-1,0,"unknown","no"),
(51,"retired","married","primary","no",229,"yes","no","unknown",5,"may",353,1,-1,0,"unknown","no"),
(45,"admin.","single","unknown","no",13,"yes","no","unknown",5,"may",98,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",52,"yes","no","unknown",5,"may",38,1,-1,0,"unknown","no"),
(60,"retired","married","primary","no",60,"yes","no","unknown",5,"may",219,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",0,"yes","no","unknown",5,"may",54,1,-1,0,"unknown","no"),
(28,"blue-collar","married","secondary","no",723,"yes","yes","unknown",5,"may",262,1,-1,0,"unknown","no"),
(56,"management","married","tertiary","no",779,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(32,"blue-collar","single","primary","no",23,"yes","yes","unknown",5,"may",160,1,-1,0,"unknown","no"),
(25,"services","married","secondary","no",50,"yes","no","unknown",5,"may",342,1,-1,0,"unknown","no"),
(40,"retired","married","primary","no",0,"yes","yes","unknown",5,"may",181,1,-1,0,"unknown","no"),
(44,"admin.","married","secondary","no",-372,"yes","no","unknown",5,"may",172,1,-1,0,"unknown","no"),
(39,"management","single","tertiary","no",255,"yes","no","unknown",5,"may",296,1,-1,0,"unknown","no"),
(52,"entrepreneur","married","secondary","no",113,"yes","yes","unknown",5,"may",127,1,-1,0,"unknown","no"),
(46,"management","single","secondary","no",-246,"yes","no","unknown",5,"may",255,2,-1,0,"unknown","no"),
(36,"technician","single","secondary","no",265,"yes","yes","unknown",5,"may",348,1,-1,0,"unknown","no"),
(57,"technician","married","secondary","no",839,"no","yes","unknown",5,"may",225,1,-1,0,"unknown","no"),
(49,"management","married","tertiary","no",378,"yes","no","unknown",5,"may",230,1,-1,0,"unknown","no"),
(60,"admin.","married","secondary","no",39,"yes","yes","unknown",5,"may",208,1,-1,0,"unknown","no"),
(59,"blue-collar","married","secondary","no",0,"yes","no","unknown",5,"may",226,1,-1,0,"unknown","no"),
(51,"management","married","tertiary","no",10635,"yes","no","unknown",5,"may",336,1,-1,0,"unknown","no"),
(57,"technician","divorced","secondary","no",63,"yes","no","unknown",5,"may",242,1,-1,0,"unknown","no"),
(25,"blue-collar","married","secondary","no",-7,"yes","no","unknown",5,"may",365,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",-3,"no","no","unknown",5,"may",1666,1,-1,0,"unknown","no"),
(36,"admin.","divorced","secondary","no",506,"yes","no","unknown",5,"may",577,1,-1,0,"unknown","no"),
(37,"admin.","single","secondary","no",0,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(44,"services","divorced","secondary","no",2586,"yes","no","unknown",5,"may",160,1,-1,0,"unknown","no"),
(50,"management","married","secondary","no",49,"yes","no","unknown",5,"may",180,2,-1,0,"unknown","no"),
(60,"blue-collar","married","unknown","no",104,"yes","no","unknown",5,"may",22,1,-1,0,"unknown","no"),
(54,"retired","married","secondary","no",529,"yes","no","unknown",5,"may",1492,1,-1,0,"unknown","no"),
(58,"retired","married","unknown","no",96,"yes","no","unknown",5,"may",616,1,-1,0,"unknown","no"),
(36,"admin.","single","primary","no",-171,"yes","no","unknown",5,"may",242,1,-1,0,"unknown","no"),
(58,"self-employed","married","tertiary","no",-364,"yes","no","unknown",5,"may",355,1,-1,0,"unknown","no"),
(44,"technician","married","secondary","no",0,"yes","no","unknown",5,"may",225,2,-1,0,"unknown","no"),
(55,"technician","divorced","secondary","no",0,"no","no","unknown",5,"may",160,1,-1,0,"unknown","no"),
(29,"management","single","tertiary","no",0,"yes","no","unknown",5,"may",363,1,-1,0,"unknown","no"),
(54,"blue-collar","married","secondary","no",1291,"yes","no","unknown",5,"may",266,1,-1,0,"unknown","no"),
(48,"management","divorced","tertiary","no",-244,"yes","no","unknown",5,"may",253,1,-1,0,"unknown","no"),
(32,"management","married","tertiary","no",0,"yes","no","unknown",5,"may",179,1,-1,0,"unknown","no"),
(42,"admin.","single","secondary","no",-76,"yes","no","unknown",5,"may",787,1,-1,0,"unknown","no"),
(24,"technician","single","secondary","no",-103,"yes","yes","unknown",5,"may",145,1,-1,0,"unknown","no"),
(38,"entrepreneur","single","tertiary","no",243,"no","yes","unknown",5,"may",174,1,-1,0,"unknown","no"),
(38,"management","single","tertiary","no",424,"yes","no","unknown",5,"may",104,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",306,"yes","no","unknown",5,"may",13,1,-1,0,"unknown","no"),
(40,"blue-collar","single","unknown","no",24,"yes","no","unknown",5,"may",185,1,-1,0,"unknown","no"),
(46,"services","married","primary","no",179,"yes","no","unknown",5,"may",1778,1,-1,0,"unknown","no"),
(32,"admin.","married","tertiary","no",0,"yes","no","unknown",5,"may",138,1,-1,0,"unknown","no"),
(53,"technician","divorced","secondary","no",989,"yes","no","unknown",5,"may",812,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",249,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",790,"yes","no","unknown",5,"may",391,1,-1,0,"unknown","no"),
(49,"blue-collar","married","unknown","no",154,"yes","no","unknown",5,"may",357,1,-1,0,"unknown","no"),
(51,"management","married","tertiary","no",6530,"yes","no","unknown",5,"may",91,1,-1,0,"unknown","no"),
(60,"retired","married","tertiary","no",100,"no","no","unknown",5,"may",528,1,-1,0,"unknown","no"),
(59,"management","divorced","tertiary","no",59,"yes","no","unknown",5,"may",273,1,-1,0,"unknown","no"),
(55,"technician","married","secondary","no",1205,"yes","no","unknown",5,"may",158,2,-1,0,"unknown","no"),
(35,"blue-collar","single","secondary","no",12223,"yes","yes","unknown",5,"may",177,1,-1,0,"unknown","no"),
(57,"blue-collar","married","secondary","no",5935,"yes","yes","unknown",5,"may",258,1,-1,0,"unknown","no"),
(31,"services","married","secondary","no",25,"yes","yes","unknown",5,"may",172,1,-1,0,"unknown","no"),
(54,"management","married","secondary","no",282,"yes","yes","unknown",5,"may",154,1,-1,0,"unknown","no"),
(55,"blue-collar","married","primary","no",23,"yes","no","unknown",5,"may",291,1,-1,0,"unknown","no"),
(43,"technician","married","secondary","no",1937,"yes","no","unknown",5,"may",181,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",384,"yes","no","unknown",5,"may",176,1,-1,0,"unknown","no"),
(44,"blue-collar","married","secondary","no",582,"no","yes","unknown",5,"may",211,1,-1,0,"unknown","no"),
(55,"services","divorced","secondary","no",91,"no","no","unknown",5,"may",349,1,-1,0,"unknown","no"),
(49,"services","divorced","secondary","no",0,"yes","yes","unknown",5,"may",272,1,-1,0,"unknown","no"),
(55,"services","divorced","secondary","yes",1,"yes","no","unknown",5,"may",208,1,-1,0,"unknown","no"),
(45,"admin.","single","secondary","no",206,"yes","no","unknown",5,"may",193,1,-1,0,"unknown","no"),
(47,"services","divorced","secondary","no",164,"no","no","unknown",5,"may",212,1,-1,0,"unknown","no"),
(42,"technician","single","secondary","no",690,"yes","no","unknown",5,"may",20,1,-1,0,"unknown","no"),
(59,"admin.","married","secondary","no",2343,"yes","no","unknown",5,"may",1042,1,-1,0,"unknown","yes"),
(46,"self-employed","married","tertiary","no",137,"yes","yes","unknown",5,"may",246,1,-1,0,"unknown","no"),
(51,"blue-collar","married","primary","no",173,"yes","no","unknown",5,"may",529,2,-1,0,"unknown","no"),
(56,"admin.","married","secondary","no",45,"no","no","unknown",5,"may",1467,1,-1,0,"unknown","yes"),
(41,"technician","married","secondary","no",1270,"yes","no","unknown",5,"may",1389,1,-1,0,"unknown","yes"),
(46,"management","divorced","secondary","no",16,"yes","yes","unknown",5,"may",188,2,-1,0,"unknown","no"),
(57,"retired","married","secondary","no",486,"yes","no","unknown",5,"may",180,2,-1,0,"unknown","no"),
(42,"management","single","secondary","no",50,"no","no","unknown",5,"may",48,1,-1,0,"unknown","no"),
(30,"technician","married","secondary","no",152,"yes","yes","unknown",5,"may",213,2,-1,0,"unknown","no"),
(60,"admin.","married","secondary","no",290,"yes","no","unknown",5,"may",583,1,-1,0,"unknown","no"),
(60,"blue-collar","married","unknown","no",54,"yes","no","unknown",5,"may",221,1,-1,0,"unknown","no"),
(57,"entrepreneur","divorced","secondary","no",-37,"no","no","unknown",5,"may",173,1,-1,0,"unknown","no"),
(36,"management","married","tertiary","no",101,"yes","yes","unknown",5,"may",426,1,-1,0,"unknown","no"),
(55,"blue-collar","married","secondary","no",383,"no","no","unknown",5,"may",287,1,-1,0,"unknown","no"),
(60,"retired","married","tertiary","no",81,"yes","no","unknown",5,"may",101,1,-1,0,"unknown","no")

select count(*) from bank_details
select * from bank_details
select age,loan,job from bank_details
select * from bank_details where age=60 and job = "retired" 
select * from bank_details where (education = "unknown" or marital = "single") and balance <500
select distinct job from bank_details 
select * from bank_details order by age
select * from bank_details order by age desc

select avg(balance) from bank_details
select max(balance) from bank_details
select * from bank_details order by balance 
select * from bank_details order by balance limit 2

select * from bank_details where job = "unknown" and age <45
select * from bank_details where job = "unknown" and education = "primary"
select * from bank_details where balance <0
select * from bank_details where housing = "no" 
select * from bank_details
select * from bank_details where balance in (select min(balance) from bank_details);
select * from bank_details order by balance desc limit 1

select * from bank_details where loan = 'Yes'

select avg(balance) from bank_details where job = 'admin.' 
select * from bank_details where job = 'unknown' and age < 45
select * from bank_details where education ='primary' and job = 'unknown'
select * from bank_details where balance < 0
select balance,housing from bank_details where housing ='no'

DELIMITER &&
create procedure select_rec()
BEGIN
	select * from bank_details; 
END &&

call select_rec()

DELIMITER &&
create procedure select_job(IN ravi varchar(30) )
BEGIN
	select * from bank_details where job = ravi; 
END &&

call select_job('admin.')

SHOW DATABASES;
CREATE DATABASE click_store;
DROP DATABASE click_store;
CREATE DATABASE photo_store;
SELECT DATABASE();
USE photo_store;
CREATE TABLE cameras(
model_name VARCHAR(30),
quantity INT
);
DESC cameras;
SHOW TABLES;
DROP TABLE cameras;
CREATE TABLE canon_camera(
model_name VARCHAR(30),
quantity INT
)
SHOW TABLES;
INSERT INTO canon_camera(model_name,quantity) 
values("70-D",12),
("80-D",19),
("E0S-R",25),
("E0S-r5",80),
("E0R-r6",50);
select model_name from canon_camera;
select model_name, quantity from canon_camera
where model_name = "80-D";
DESC canon_camera;
select model_name, quantity from canon_camera
where quantity >= 50;
SHOW DATABASES;
select model_name from canon_camera;
SHOW TABLES;
CREATE TABLE customers(
customer_id INT NOT NULL AUTO_INCREMENT,
customer_name VARCHAR(30) NOT NULL,
email VARCHAR(40) NOT NULL DEFAULT 'No email Provided',
amount INT,
PRIMARY KEY(customer_id)
);

SHOW TABLES
DESC customers;

INSERT INTO customers(customer_name,amount)
values ('jam',400)
SELECT * FROM customers;
DROP TABLE customers;
DESC customers;

INSERT INTO customers(customer_name,email,amount) 
VALUES('hitesh', 'hitesh@lco.dev', 35),
	  ('George', 'geo@lco.dev', 45),
	  ('hitesh', 'hitesh@gmail.com', 88),
      ('lina', 'lina@gmail.com', 78),
      ('Jimmy', 'jimmy@yahoo.co.in', 54),
      ('lina', 'lina@yahoo.co.in', 35),
      ('hitesh', 'hitesh@yahoo.co.in', 56);
SELECT * FROM customers;
SELECT customer_name FROM customers;
SELECT email FROM customers;
SELECT amount AS Purchase FROM customers;
SELECT * FROM customers;
SELECT * FROM customers WHERE customer_name = 'lina'

WHERE customer_name = 'jimmy'
UPDATE customers SET email ='jimmy@gmail.com' WHERE customer_name = 'jimmy'
SELECT * FROM customers
WHERE customer_name = 'George'
UPDATE customers SET amount = 38 WHERE customer_id = 67
UPDATE customers SET email ='lina@gmail.com'  WHERE customer_name = 'lina'
DELETE from customers WHERE customer_name = 'hitesh'
SELECT * FROM customers WHERE customer_name = 'lina'
DELETE from customers WHERE customer_name = 'lina'

SHOW DATABASES;

CREATE DATABASE lco_users;
USE lco_users;

CREATE TABLE students(
    student_id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(60),
    stu_fname VARCHAR(60),
    stu_lname VARCHAR(60),
    login_count INT,
    course_count INT,
    signup_month INT,
    PRIMARY KEY (student_id)
);

INSERT INTO students(
    email, 
    stu_fname, 
    stu_lname, 
    login_count, 
    course_count,
    signup_month
    )
VALUES
('yogeshk@gmail.com', 'Yogesh', 'kumar', 23, 5, 7),
('anshus@yahoo.com', 'Anshu', 'Sharma', 8, 2, 3),
('suryare@gmail.com', 'Surya', 'Reddy', 28, 5, 8),
('ravis@gmail.com', 'Ravi', 'Sharma', 15, 7, 4),
('aReallyLongLikeReallyLongEmail@gmail.com', 'tom', 'broody', 15, 7, 4),
('akki@gmail.com', 'akki', 'sawarup', 35, 8, 1),
('gurk@gmail.com', 'gur', 'karan', 18, 3, 9),
('keertib@yahoo.com', 'keerti', 'balan', 38, 13, 12),
('piyushc@gmail.com', 'piyush', 'chauhan', 9, 3, 7),
('satishk@gmail.com', 'satish', 'karnati', 39, 13, 9),
('dineshs@gmail.com', 'dinesh', 'sharma', 9, 1, 12),
('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
('priyala@gmail.com', 'priyal', 'aryan', 19, 5, 9),
('snigdha@yahoo.com', 'Snigdha', 'Prasad', 19, 5, 9),
('mikeg@yahoo.com', 'Mike', 'george', 39, 15, 4),
('manon@gmail.com', 'manon', 'lea', 27, 6, 7),
('pauline@gmail.com', 'pauline', 'lucas', 15, 1, 8);
SELECT * FROM students;
SELECT stu_fname, stu_lname FROM students;
SELECT CONCAT( stu_fname,' ',stu_lname) As Full_name,
login_count FROM students;
SELECT CONCAT( stu_fname,' ',stu_lname,' and login count is',' ', login_count) As Full_name FROM students;
SELECT stu_fname FROM students;
SELECT  REPLACE(stu_fname,'a','@') AS Fun FROM students;
SHOW DATABASES;
USE lco_users;
SELECT * FROM students;
SELECT SUBSTRING('hitesh',2);
SELECT email FROM students;
Select CONCAT(SUBSTRING(email,1,7),'...') FROM students;
SELECT REVERSE(stu_fname) from students;
SELECT email,CHAR_LENGTH(email) AS leng FROM students;
SELECT UPPER(stu_fname) AS uppername,stu_lname FROM students;
SELECT stu_fname FROM students;
SELECT DISTINCT(stu_fname) AS IndName,email FROM students;
SELECT COUNT(DISTINCT(stu_fname)) AS IndName FROM students;
SELECT DISTINCT(stu_fname), login_count,course_count 
FROM students ORDER BY login_count DESC;
SELECT DISTINCT(stu_fname), login_count,course_count 
FROM students ORDER BY login_count;
SELECT DISTINCT(stu_fname), login_count ,course_count 
FROM students ORDER BY login_count DESC LIMIT 5;
SELECT DISTINCT(stu_fname), email FROM students
WHERE stu_fname LIKE 'M%';
SELECT COUNT(DISTINCT(stu_fname)) AS IndName FROM students;
SELECT stu_fname, signup_month, COUNT(*) FROM students
GROUP BY signup_month;

SELECT stu_fname, email, MAX(login_count) FROM students
SELECT stu_fname, email, (login_count) FROM students
WHERE login_count = (SELECT MAX(login_count) FROM students);
SELECT stu_fname, email, (login_count) FROM students
WHERE login_count = (SELECT MIN(login_count) FROM students);
SELECT stu_fname, email, (course_count) FROM students
WHERE course_count = (SELECT MIN(course_count) FROM students);

SELECT MAX(login_count),signup_month FROM students 
GROUP BY signup_month ORDER BY signup_month;

SELECT signup_month,login_count FROM students
WHERE signup_month = 7
SELECT signup_month,SUM(login_count) FROM students
GROUP BY signup_month;
SELECT signup_month,AVG(login_count) FROM students
GROUP BY signup_month;

SELECT email,login_count,signup_month, course_count FROM students
WHERE login_count > 20 OR course_count >=5 ORDER BY login_count;;

SELECT email,login_count,signup_month, course_count FROM students
WHERE signup_month = 7 OR signup_month = 10 ;

SELECT email,login_count,signup_month, course_count FROM students
WHERE signup_month BETWEEN 7 and 10 ORDER BY signup_month;


SELECT stu_fname,email,signup_month, 
CASE
    WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
    WHEN signup_month BETWEEN 11 AND 12 THEN 'REGULAR BIRD'
    ELSE '##'
END AS CustomeName
FROM students ORDER BY signup_month;