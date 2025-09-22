INSERT INTO `students`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES 
('1','Alice','Web Development','5000','inactive'),
('2','Bob','Data Science','7000','inactive'),
('3','Charlie','UI/UX Design','4000','active');
SELECT * FROM `students` WHERE fees_paid > 5000;
UPDATE `students` SET `status`='active' WHERE course = 'Web Development';
UPDATE `students` SET `fees_paid`=fees_paid + '1000' WHERE course = 'Data Science';
UPDATE `students` SET `fees_paid`= fees_paid -'500',`status`='inactive' WHERE id = 3;
DELETE FROM `students` WHERE id = 2;
DELETE FROM `students` WHERE status = 'inactive';