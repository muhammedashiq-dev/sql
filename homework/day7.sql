CREATE TABLE `sql`.`users` (`id` INT(50) NOT NULL AUTO_INCREMENT , `name` TEXT NOT NULL , `city` VARCHAR(50) NOT NULL , `score` INT(50) NOT NULL , `bonus` INT(50) NULL , `challenge` TEXT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO users (id, name, city, score, bonus, challenge) VALUES
(1, 'Raj', 'Chennai', 88, 5, 'Fitness'),
(2, 'Anu', 'Mumbai', 91, NULL, 'Diet'),
(3, 'Ravi', 'Chennai', 78, 3, 'Fitness'),
(4, 'Meena', 'Delhi', 82, NULL, 'Diet'),
(5, 'Farah', 'Mumbai', 95, 4, 'Fitness'),
(6, 'Kiran', 'Pune', 70, NULL, 'Yoga'),
(7, 'Latha', 'Pune', 87, NULL, 'Fitness');

SELECT * 
FROM `users`
WHERE score > (SELECT AVG(score) FROM users);

SELECT name FROM `users` WHERE challenge IN (SELECT challenge FROM `users` WHERE name = 'Farah');
