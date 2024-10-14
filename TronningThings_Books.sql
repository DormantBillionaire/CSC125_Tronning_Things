use test;

CREATE TABLE
  `Books` (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `title` VARCHAR(255),
    `author` VARCHAR(255),
    `genre` VARCHAR(100),
    `year_published` INT
  );

INSERT INTO Books (title, author, genre, year_published) VALUES
('Don Quixote', 'Miguel de Cervantes', 'Classic', 1605),
('A Tale of Two Cities', 'Charles Dickens', 'Historical Fiction', 1859),
('The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 1954),
('The Little Prince', 'Antoine de Saint-Exupéry', 'Children\'s Fiction', 1943),
('Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 'Fantasy', 1997),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937),
('And Then There Were None', 'Agatha Christie', 'Mystery', 1939),
('Dream of the Red Chamber', 'Cao Xueqin', 'Classic', 1754),
('The Da Vinci Code', 'Dan Brown', 'Thriller', 2003),
('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 1951),
('The Alchemist', 'Paulo Coelho', 'Adventure', 1988),
('The Very Hungry Caterpillar', 'Eric Carle', 'Children\'s Literature', 1969),
('The Goldfinch', 'Donna Tartt', 'Fiction', 2013),
('The Girl on the Train', 'Paula Hawkins', 'Thriller', 2015),
('The Hunger Games', 'Suzanne Collins', 'Dystopian', 2008),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
('The Fault in Our Stars', 'John Green', 'Young Adult', 2012),
('The Help', 'Kathryn Stockett', 'Historical Fiction', 2009),
('The Kite Runner', 'Khaled Hosseini', 'Fiction', 2003),
('The Book Thief', 'Markus Zusak', 'Historical Fiction', 2005),
('Gone with the Wind', 'Margaret Mitchell', 'Historical Fiction', 1936),
('The Twilight Saga: Twilight', 'Stephenie Meyer', 'Young Adult', 2005),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925),
('Eat, Pray, Love', 'Elizabeth Gilbert', 'Memoir', 2006),
('Fifty Shades of Grey', 'E.L. James', 'Romance', 2011),
('The Night Circus', 'Erin Morgenstern', 'Fantasy', 2011),
('Life After Life', 'Kate Atkinson', 'Historical Fiction', 2013),
('Circe', 'Madeline Miller', 'Fantasy', 2018),
('Anxious People', 'Fredrik Backman', 'Fiction', 2020),
('Normal People', 'Sally Rooney', 'Fiction', 2018),
('Where the Crawdads Sing', 'Delia Owens', 'Mystery', 2018),
('Educated', 'Tara Westover', 'Memoir', 2018),
('Becoming', 'Michelle Obama', 'Memoir', 2018),
('The Vanishing Half', 'Brit Bennett', 'Fiction', 2020),
('Station Eleven', 'Emily St. John Mandel', 'Science Fiction', 2014),
('Pachinko', 'Min Jin Lee', 'Historical Fiction', 2017),
('The Seven Husbands of Evelyn Hugo', 'Taylor Jenkins Reid', 'Fiction', 2017),
('Before the Coffee Gets Cold', 'Toshikazu Kawaguchi', 'Fiction', 2017),
('The Midnight Library', 'Matt Haig', 'Fiction', 2020);




  
SELECT * FROM Books WHERE genre = 'Fiction' LIMIT 25;


