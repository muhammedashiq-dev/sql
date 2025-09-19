CREATE TABLE `college`.`books` (`id` INT(20) NOT NULL AUTO_INCREMENT , `title` TEXT NOT NULL , `author` TEXT NOT NULL , `price` INT(20) NOT NULL , `genre` VARCHAR(50) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `books`(`id`, `title`, `author`, `price`, `genre`) VALUES 
('1','The Great Gatsby','Scott Fitzgerald','350','Fiction') ,
 ('2','A Brief History of Time','Stephen Hawking','350','Fiction');
 INSERT INTO `books`(`id`, `title`, `author`, `price`, `genre`) VALUES 
 ('3','Sapiens: A Brief History of Humankind','Yuval Noah Harari','600','History');
 INSERT INTO books VALUES ('4','The Da Vinci Code','Dan Brown','450','Thriller'),
 ('5','To Kill a Mockingbird','Harper Lee','300','Fiction');
 SELECT * FROM `books` WHERE price > 400;
 SELECT * FROM `books` WHERE genre IN ('history','science','fiction');
 SELECT * FROM `books` WHERE title = 'the great gatsby';
 SELECT * FROM `books` WHERE author <> 'dan brown';