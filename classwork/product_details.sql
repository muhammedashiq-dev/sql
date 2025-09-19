CREATE TABLE `college`.`product_details` (`id` INT(20) NOT NULL , `name` TEXT NOT NULL , `category` TEXT NOT NULL , `price` INT(10) NOT NULL , `instock` TEXT NOT NULL , UNIQUE `unique` (`id`)) ENGINE = InnoDB;
INSERT INTO `product_details`(`id`, `name`, `category`, `price`, `instock`) VALUES 
('1','Laptop Pro','Electronics','1200','Yes'), 
('2','Gaming Mouse','Electronics','450','Yes'),  
('3','Office Chair','Furniture','800','No'),
('4','Study Table','Furniture','950','Yes'),
 ('5','Water Bottle','Kitchen','150','Yes');
 INSERT INTO `product_details`(`id`, `name`, `category`, `price`, `instock`) VALUES 
('6','Mixer Grinder','Kitchen','1100','No'),
('7','Running Shoes','Sports','600','Yes'),
('8','Cricket Bat','Sports','1300','No'),
('9','T-Shirt','Clothing','250','Yes'),
('10','Jacket','Clothing','2000','No');
SELECT DISTINCT category FROM `product_details` ;
SELECT * FROM `product_details` WHERE instock = 'yes' AND price < 500;
SELECT * FROM `product_details` WHERE instock = 'no' AND price > 1000;
SELECT name,price FROM `product_details` ORDER BY price DESC;
SELECT (price + (price * 0.18)) AS price_with_tax FROM `product_details`;
