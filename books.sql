-- create books table
CREATE TABLE books (
   id INTEGER PRIMARY KEY,
   name TEXT,
   year INTEGER,
   genre TEXT,
   pages INTEGER,
   publisher TEXT,
   author_id INTEGER
);

-- insert book data
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("A Game of Thrones", 1996, "Fantasy", 864, "Random House Publishing Group", 1);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Harry Potter and the Half Blood Prince", 2009, "Fantasy", 688, "Scholastic, Inc.", 2);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Hobbit", 1937, "Fantasy", 384, "Allen & Unwin", 3);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("A Feast for Crows", 2005, "Fantasy", 784, "Random House Publishing Group", 1);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Two Towers", 1954, "Fantasy", 352, "Allen & Unwin", 3);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, "Fantasy", 435, "Scholastic, Inc.", 2);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Hitchhiker's Guide to the Galaxy", 1979, "Science Fiction", 224, "Pan Books", 4);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Ready Player One", 2011, "Science Fiction", 385, "Pan Books", 5);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Tales of Beedle the Bard", 2008, "Fantasy", 180, NULL, 2);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Ender's Game", 1985, "Science Fiction", 324, "Tor Books", NULL);


-- create authors table
CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
)

-- insert author data
INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("J. K. Rowling");
INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");
INSERT INTO authors (name) VALUES ("Douglas Adams");
INSERT INTO authors (name) VALUES ("Ernest Cline");

-- query table

-- INNER JOIN
SELECT Books.name, Books.genre, Authors.name
AS "author_name"
FROM Books
INNER JOIN Authors
ON Books.author_id = Authors.id;

-- LEFT OUTER JOIN
SELECT Books.name, Books.genre, Authors.name
AS "author_name"
FROM Books
LEFT OUTER JOIN Authors
ON Books.author_id = Authors.id;

-- RIGHT OUTER JOIN
SELECT Books.name, Books.genre, Authors.name
FROM Books
RIGHT OUTER JOIN Authors
ON Books.author_id = Authors.id;

-- FULL OUTER JOIN
SELECT Books.name, Books.genre, Authors.name
FROM Books
FULL OUTER JOIN Authors
ON Books.author_id = Authors.id;
