CREATE DATABASE if not exists THEATER;
USE THEATER;
CREATE TABLE Movies(
id INT PRIMARY KEY auto_increment,
Title VARCHAR(256) ,
year INT ,
Rating float
);
INSERT INTO Movies(id,Title,year,Rating) 
Values
(1,'Toy Story' ,1995,8.3),
(2,'Finding Nemo',2003,8.3),
(3,'Cars',2006,7.2),
(4,'Toy Story2',1999,7.9),
(5,'Coco',2017,8.4);


-- Display all columns from the movies
SELECT* 
FROM Movies;

-- Display only the title column
SELECT TITLE
FROM Movies;

-- Display the first 3 movies
SELECT*
FROM Movies
limit 3;

-- Find movies releaswd after 2000
SELECT*
FROM Movies
Where year>2000;

-- Find movies with a rating than 8
SELECT*
FROM Movies
Where Rating>8;

-- Find movies whose title starts with 'T'
SELECT*
FROM Movies
Where title like 'T%';

-- Find Movies Whose title ends with 'o'
SELECT*
FROM Movies
Where title like '%O';

-- Find Movies whose title contain 'Story'
SELECT*
FROM Movies
where title like '%Story%';

-- Display movies sorted by year 
SELECT*
FROM Movies
order by year asc;

-- Display movies sorted by rating
SELECT*
FROM Movies
order by rating desc;

-- count the total number of movies
SELECT count(*)
FROM Movies;

-- Find the highest rating 
SELECT max(rating)
FROM Movies;

-- Find the lowest rating
SELECT min(rating)
FROM Movies;

-- Find the average rating
SELECT avg(rating)
FROM Movies;

-- Find movies released batween 1995 and 2005
SELECT title
FROM Movies
Where year between 1995 and 2005;







