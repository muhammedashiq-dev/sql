CREATE TABLE `college`.`books_store` (`id` INT(30) NOT NULL AUTO_INCREMENT , `title` VARCHAR(50) NOT NULL , `author` TEXT NOT NULL , `price` INT(20) NOT NULL , `stock_status` TEXT NOT NULL , `genre` TEXT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `books_store`(`id`, `title`, `author`, `price`, `stock_status`, `genre`) VALUES
('1','The Silent Patient','Alex Michaelides','350','In Stock','Thriller'),
('2','Atomic Habits','James Clear','500','In Stock','Self-Help'),
('3','To Kill a Mockingbird','Harper Lee','450','Out of Stock','Classic'),
('4','1984','George Orwell','300','In Stock','Dystopian');
INSERT INTO `books_store`(`id`, `title`, `author`, `price`, `stock_status`, `genre`) VALUES
('5','Sapiens','Yuval Harari','800','In Stock','History'),
('6','Becoming','Michelle Obama','950','Out of Stock','Biography'),
('7','The Alchemist','Paulo Coelho','600','In Stock','Fiction'),
('8','Rich Dad Poor Dad','Robert Kiyosaki','250','Out of Stock','Finance');
SELECT DISTINCT genre FROM books_store;
SELECT * FROM `books_store` WHERE stock_status = 'in stock' and price < 400;
SELECT * FROM `books_store` WHERE stock_status = 'out of stock' OR price > 700;
SELECT title, price , (price + (price * 10)) AS price_wiht_gst FROM books_store;
SELECT  title , price , stock_status FROM books_store ORDER BY price DESC;