
-- Assessment Test #3

CREATE TABLE teachers(
teacher_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL
);

CREATE TABLE students(
student_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
homeroom_number INTEGER NOT NULL,
phone VARCHAR(25) NOT NULL UNIQUE,
email VARCHAR(100) NOT NULL UNIQUE,
graduation_year INTEGER
);

INSERT INTO students(student_id,first_name,last_name,homeroom_number,phone,email,graduation_year)
VALUES(1,'Mark','Watney',5,'777-555-1234','Mark@Mark.com',2035);

SELECT * 
FROM students;

ALTER TABLE teachers
ADD COLUMN Department VARCHAR(50);

INSERT INTO teachers(teacher_id,first_name,last_name,Department)
VALUES(1,'Jonas','Salk','Biology');

SELECT * 
FROM teachers;






