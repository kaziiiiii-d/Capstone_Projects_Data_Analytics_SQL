
-- This database is an example and demo of a learning management system designed for educational sectors, such as universities or schools.

-- show databases; 

-- Create Database 
create database df_university;
use df_university;	

-- df_university is the primary database, containing seven main tables:
-- lms_student_info
-- lms_enrollment
-- lms_course
-- lms_schedule
-- lms_instructor
-- lms_grade
-- lms_exams

create table lms_student_info (
stud_id varchar(7) not NULL PRIMARY KEY,
first_name varchar(20) not null,
last_name varchar(20) not null,
middle_name varchar(20),
address varchar(50),
country varchar(100) not null,
age INT,
race varchar(50)
);

create table lms_enrollment (
stud_id varchar(7) NOT NULL,
class_id varchar(7) NOT NULL PRIMARY KEY,
course_id varchar(50),
enroll_date DATE
);

create table lms_course (
course_id varchar(50) NOT NULL,
course_name varchar(50) not null,
course_desc varchar(50) not null,
primary key (course_id)
);


