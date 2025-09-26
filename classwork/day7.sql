CREATE TABLE sql.`students`
 (`id` INT(50) NOT NULL AUTO_INCREMENT ,
  `name` TEXT NOT NULL ,
   `course` TEXT NOT NULL ,
    `score` INT(50) NOT NULL , 
    `email` VARCHAR(50) NOT NULL ,
     `phone` VARCHAR(50) NOT NULL , 
     `city` VARCHAR(50) NOT NULL ,
      `bonus_points` INT(50) NULL ,
       PRIMARY KEY (`id`)) ;

