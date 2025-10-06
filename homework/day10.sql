CREATE TABLE authors 
(author_id int PRIMARY KEY AUTO_INCREMENT,author_name varchar(50) NOT NULL,email varchar(50) UNIQUE);

CREATE TABLE books 
(book_id int PRIMARY KEY AUTO_INCREMENT,book_title varchar(50) NOT NULL, author_id int,
 FOREIGN KEY(author_id) REFERENCES authors(author_id));

INSERT INTO authors (author_name, email)
VALUES
('Chetan Bhagat', 'chetanbhagat@gmail.com'),
('J.K. Rowling', 'jkrowling@gmail.com'),
('George R.R. Martin', 'georgemartin@gmail.com');

INSERT INTO books (book_title, author_id)
VALUES
('2 States', 1),
('Harry Potter and the Sorcerer\'s Stone', 2),
('Game of Thrones', 3),
('The Casual Vacancy', 2);
