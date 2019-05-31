-- create table
CREATE TABLE books (
   id INTEGER PRIMARY KEY,
   name TEXT,
   year INTEGER,
   genre TEXT,
   pages INTEGER,
   publisher TEXT,
   author_id
);

-- insert data
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("A Game of Thrones", 1996, "Fantasy", 864, "Random House Publishing Group", 1);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Harry Potter and the Half Blood Prince", 2009, "Fantasy", 688, "Scholastic, Inc.", 2);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Hobbit", 1937, "Fantasy", 384, "Allen & Unwin", 3);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("A Feast for Crows", 2005, "Fantasy", 784, "Random House Publishing Group", 1);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Two Towers", 1954, "Fantasy", 352, "Allen & Unwin", 3);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, "Fantasy", 435, "Scholastic, Inc.", 2);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("The Hitchhiker's Guide to the Galaxy", 1979, "Science Fiction", 224, "Pan Books", 4);
INSERT INTO books (name, year, genre, pages, publisher, author_id) VALUES ("Ready Player One", 2011, "Science Fiction", 385, "Pan Books", 5);

-- query table
