-- SELECT title 
-- FROM books 
-- WHERE title NOT LIKE 'W%'

-- SELECT title, released_year 
-- FROM books 
-- WHERE released_year < 2000 
-- ORDER BY released_year;

-- SELECT title, stock_quantity 
-- FROM books 
-- WHERE stock_quantity >= 100 
-- ORDER BY stock_quantity;

-- SELECT title, author_lname, released_year
-- FROM books
-- WHERE author_lname = 'Eggers' 
-- AND released_year > 2010;

-- SELECT title, author_lname, released_year
-- FROM books
-- WHERE author_lname = 'Eggers' 
-- || released_year > 2010;

-- SELECT title, author_lname FROM books
-- WHERE author_lname IN ('Carver', 'Lahiri', 'Smith');

-- SELECT title, released_year FROM books
-- WHERE released_year %2 != 0;
		
-- SELECT title, released_year
-- FROM books
-- WHERE released_year < 1980
-- ORDER BY released_year;

-- SELECT title, author_lname 
-- FROM books
-- WHERE author_lname = 'Eggers' OR author_lname = 'Chabon';

-- SELECT title, author_lname
-- FROM books
-- WHERE author_lname IN ('Eggers', 'Chabon');

-- SELECT title, author_lname, released_year
-- FROM books
-- WHERE author_lname = 'Lahiri' 
-- 	AND released_year > 2000;

-- SELECT title, pages 
-- FROM books
-- WHERE pages BETWEEN 100 AND 200;

-- SELECT title, author_lname
-- FROM books
-- WHERE author_lname LIKE 'c%'
-- 	OR author_lname LIKE 's%';















