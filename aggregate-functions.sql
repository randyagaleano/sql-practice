-- SELECT  COUNT(DISTINCT author_fname, author_lname) AS total FROM books;

-- SELECT COUNT(*) FROM books WHERE title LIKE '%the%';

-- SELECT author_fname, author_lname, COUNT(*)
-- 	FROM books GROUP BY author_fname, author_lname

-- SELECT 
-- 	CONCAT(released_year, ' - ', COUNT(*))
-- 	AS 'releases by year'
-- FROM books GROUP BY released_year;

-- SELECT author_fname, author_lname, released_year
-- FROM books
-- GROUP BY author_lname, author_fname

-- SELECT author_fname, author_lname, SUM(pages)
-- FROM books
-- GROUP BY author_fname, author_lname
-- ORDER BY SUM(pages) DESC;

-- SELECT released_year, AVG(stock_quantity) 
-- FROM books 
-- GROUP BY released_year
-- ORDER BY released_year;

-- SELECT title, released_year, stock_quantity FROM books
-- ORDER BY released_year;

-- SELECT author_fname, author_lname, AVG(pages)
-- FROM books
-- GROUP BY author_fname, author_lname
-- ORDER BY AVG(pages) ASC;

-- SELECT COUNT(*) FROM books;

-- SELECT COUNT(title) FROM books
-- GROUP BY released_year;

-- SELECT SUM(stock_quantity) FROM books;

-- SELECT AVG(released_year) FROM books
-- GROUP BY author_fname, author_lname;

-- SELECT 
-- 	CONCAT(author_fname, ' ', author_lname) 
-- 		AS 'author of longest book',
-- 	pages 
-- FROM books
-- WHERE pages = (SELECT MAX(pages) FROM books);

-- SELECT 
-- 	released_year AS year,
-- 	COUNT(*) AS '# books',
-- 	AVG(pages) AS 'avg pages'
-- FROM books
-- GROUP BY released_year;























