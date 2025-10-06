CREATE TABLE students 
(student_id int PRIMARY KEY AUTO_INCREMENT,name varchar(50) NOT NULL,email varchar(50) UNIQUE);

CREATE TABLE courses 
(course_id int PRIMARY KEY AUTO_INCREMENT,course_name varchar(50) NOT NULL);

CREATE TABLE enrollments (
  student_id INT,
  course_id INT,
  FOREIGN KEY (student_id) REFERENCES students(student_id),
  FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

INSERT INTO students (name, email)
VALUES 
('Aisha Khan', 'aisha@gmail.com'),
('Rahul Sharma', 'rahul@gmail.com'),
('Neha Patel', 'neha@gmail.com');


INSERT INTO courses (course_name)
VALUES 
('Python Programming'),
('Web Development'),
('Data Science');

INSERT INTO enrollments (student_id, course_id)
VALUES (1, 1), (1, 2), (2, 2), (3, 3); 