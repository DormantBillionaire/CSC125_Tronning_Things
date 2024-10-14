use test;

CREATE TABLE
  Movies (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    director VARCHAR(255),
    genre VARCHAR(100),
    release_year INT
  );

INSERT INTO
  Movies (title, director, genre, release_year)
VALUES
  ('Avatar', 'James Cameron', 'Sci-Fi', 2009),
  ('Titanic', 'James Cameron', 'Romance', 1997),
  (
    'Star Wars: Episode IV - A New Hope',
    'George Lucas',
    'Sci-Fi',
    1977
  ),
  (
    'Avengers: Endgame',
    'Anthony Russo, Joe Russo',
    'Action',
    2019
  ),
  (
    'Jurassic World',
    'Colin Trevorrow',
    'Sci-Fi',
    2015
  ),
  (
    'The Lion King',
    'Roger Allers, Rob Minkoff',
    'Animation',
    1994
  ),
  ('The Avengers', 'Joss Whedon', 'Action', 2012),
  ('Furious 7', 'James Wan', 'Action', 2015),
  (
    'Frozen II',
    'Chris Buck, Jennifer Lee',
    'Animation',
    2019
  ),
  (
    'Avengers: Infinity War',
    'Anthony Russo, Joe Russo',
    'Action',
    2018
  ),
  (
    'Spider-Man: No Way Home',
    'Jon Watts',
    'Action',
    2021
  ),
  ('Black Panther', 'Ryan Coogler', 'Action', 2018),
  (
    'Harry Potter and the Deathly Hallows – Part 2',
    'David Yates',
    'Fantasy',
    2011
  ),
  (
    'Star Wars: Episode VII - The Force Awakens',
    'J.J. Abrams',
    'Sci-Fi',
    2015
  ),
  (
    'Jurassic Park',
    'Steven Spielberg',
    'Sci-Fi',
    1993
  ),
  (
    'The Lion King',
    'Roger Allers, Rob Minkoff',
    'Animation',
    1994
  ),
  (
    'The Avengers: Age of Ultron',
    'Joss Whedon',
    'Action',
    2015
  ),
  ('Incredibles 2', 'Brad Bird', 'Animation', 2018),
  (
    'The Fate of the Furious',
    'F. Gary Gray',
    'Action',
    2017
  ),
  (
    'The Lord of the Rings: The Return of the King',
    'Peter Jackson',
    'Fantasy',
    2003
  ),
  (
    'Finding Dory',
    'Andrew Stanton, Angus MacLane',
    'Animation',
    2016
  ),
  (
    'Star Wars: Episode VIII - The Last Jedi',
    'Rian Johnson',
    'Sci-Fi',
    2017
  ),
  (
    'Despicable Me 3',
    'Pierre Coffin, Kyle Balda',
    'Animation',
    2017
  ),
  ('The Lion King', 'Jon Favreau', 'Animation', 2019),
  ('The Incredibles', 'Brad Bird', 'Animation', 2004),
  (
    'Jumanji: Welcome to the Jungle',
    'Jake Kasdan',
    'Action',
    2017
  ),
  (
    'Frozen',
    'Chris Buck, Jennifer Lee',
    'Animation',
    2013
  ),
  (
    'Spider-Man: Far From Home',
    'Jon Watts',
    'Action',
    2019
  ),
  ('Aquaman', 'James Wan', 'Action', 2018),
  (
    'Transformers: Dark of the Moon',
    'Michael Bay',
    'Action',
    2011
  ),
  (
    'The Secret Life of Pets',
    'Chris Renaud',
    'Animation',
    2016
  ),
  (
    'Star Wars: Episode III - Revenge of the Sith',
    'George Lucas',
    'Sci-Fi',
    2005
  ),
  (
    'The Hunger Games: Catching Fire',
    'Francis Lawrence',
    'Action',
    2013
  ),
  (
    'Zootopia',
    'Byron Howard, Rich Moore',
    'Animation',
    2016
  ),
  (
    'Shrek 2',
    'Andrew Adamson, Kelly Asbury, Conrad Vernon',
    'Animation',
    2004
  ),
  (
    'Frozen Fever',
    'Chris Buck, Jennifer Lee',
    'Animation',
    2015
  ),
  (
    'The Hobbit: An Unexpected Journey',
    'Peter Jackson',
    'Fantasy',
    2012
  ),
  (
    'The Matrix Reloaded',
    'Lana Wachowski, Lilly Wachowski',
    'Sci-Fi',
    2003
  );

SELECT
  *
FROM
  Movies
WHERE
  genre = 'Action'
LIMIT
  25;