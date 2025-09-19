CREATE TABLE `college`.`students` (`id` INT(10) NOT NULL AUTO_INCREMENT , `name` TEXT NOT NULL , `age` INT(20) NOT NULL , `department` INT(20) NOT NULL , `grade` INT(20) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `students`(`id`, `name`, `age`, `department`, `grade`) VALUES 
('1','Rahul','19','Computer Science','85'),
('2','Anjali Menon','21','Physics','92'),
('3','Vikram Rao','22','Mechanical Engineering','76'),
('4','Sneha','20','Mathematics','90');
SELECT * FROM `students` WHERE age>20;
SELECT * FROM `students` WHERE department IN ('Physics','Computer Science');
SELECT * FROM `students` WHERE grade = 90;
SELECT * FROM `students` WHERE grade BETWEEN 70 AND 90;
