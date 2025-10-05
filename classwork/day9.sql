CREATE TABLE books (book_id int AUTO_INCREMENT PRIMARY KEY,title varchar(50) NOT NULL);
INSERT INTO books (book_id, title) VALUES
(1, 'The Alchemist'),
(2, 'The Power of Now'),
(3, 'Think and Grow Rich'),
(4, 'Clean Code');
CREATE TABLE borrowers (borrower_id int AUTO_INCREMENT PRIMARY KEY,name varchar(50) NOT NULL,book_id int );
INSERT INTO borrowers (borrower_id, name, book_id) VALUES
(101, 'Alice', 1),
(102, 'Bob', 2),
(103, 'Charlie', NULL);

SELECT books.title, borrowers.name FROM books LEFT JOIN borrowers ON books.book_id = borrowers.book_id;

SELECT books.title, borrowers.name FROM books RIGHT JOIN borrowers ON books.book_id = borrowers.book_id;

SELECT books.title FROM books LEFT JOIN borrowers ON books.book_id = borrowers.book_id
WHERE borrowers.book_id IS NULL;

SELECT borrowers.name, books.title FROM borrowers LEFT JOIN books ON books.book_id = borrowers.book_id;
