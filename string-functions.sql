-- SELECT 
-- 	CONCAT (SUBSTRING(title, 1, 10), '...') AS 'Short Title'
-- FROM books;

-- SELECT 
-- 	REPLACE(title, 'r', '9') AS title
-- from books;

-- SELECT
-- 	REPLACE
-- 		(
-- 			SUBSTRING(title, 1, 10), 'e', '3'
-- 		) 
-- 		AS "e's = 3"
-- FROM books;
-- 	SAME THINGS 
-- SELECT 
-- 	SUBSTRING(REPLACE(title, 'e', '3'), 1, 10)
-- 	AS "e's = 3 for first 10"
-- FROM books

-- SELECT
-- 	CONCAT
-- 		(
-- 			SUBSTRING(title, 1, 3), 
-- 			REVERSE(
-- 				SUBSTRING(title, 1, 3)
-- 			)
-- 		) 
-- 	AS palindrome
-- FROM books;

-- SELECT 
-- 	author_fname, 
-- 	CHAR_LENGTH(author_fname) AS "first name length"
-- FROM books;

-- SELECT
-- 	CONCAT
-- 	(
-- 		author_fname,
-- 		' is ',
-- 		CHAR_LENGTH(author_fname),
-- 		' characters long'
-- 	) 
-- 	AS 'Name Length'
-- FROM books;

-- SELECT UPPER(title) FROM books;
-- SELECT LOWER(title) FROM books;
-- ^ Both only take one argument

-- SELECT
-- 	REPLACE
-- 		(
-- 			title,
-- 			' ',
-- 			'->'
-- 		) 
-- 		AS title
-- FROM books;

-- SELECT
-- 	author_lname AS forwards,
-- 	REVERSE(author_lname) AS backwards
-- FROM books;

-- SELECT
-- 	CONCAT(UPPER(author_fname), ' ', UPPER(author_lname))
-- 	AS 'full name in caps'
-- FROM books;

-- SELECT 
-- 	UPPER
-- 	(
-- 		CONCAT(author_fname, ' ', author_lname)
-- 	)
-- 	AS 'full name in caps'
-- FROM books;

-- SELECT
-- 	CONCAT
-- 	(
-- 		title,
-- 		' was release in ',
-- 		released_year
-- 	) 
-- 	AS blurb
-- FROM books;

-- SELECT
-- 	title AS title,
-- 	CHAR_LENGTH(title) AS 'character count'
-- FROM books;

-- SELECT
-- 	CONCAT
-- 		(
-- 			SUBSTRING(title, 1, 10), 
-- 			'...'
-- 		) AS 'short title',
-- 	CONCAT
-- 		(
-- 			author_lname, 
-- 			', ', 
-- 			author_fname
-- 		) AS author,
-- 	CONCAT
-- 		(
-- 			stock_quantity, 
-- 			' in stock'
-- 		) AS quantity
-- FROM books;


-- SELECT 
-- title FROM books AS title
-- WHERE stock_quantity = (SELECT MAX(stock_quantity) from books) 

-- SELECT 
-- 	title 
-- 		AS 'most pages' 
-- 		FROM books
-- 	WHERE pages = (SELECT MAX(pages) FROM books)

-- SELECT 
-- 	released_year, title
-- FROM books
-- ORDER BY released_year DESC;

-- SELECT title FROM books
-- 	WHERE title LIKE 'The%';

-- SELECT title, stock_quantity FROM books
-- 	WHERE stock_quantity LIKE '__'

-- SELECT title FROM books
-- 	WHERE title LIKE '%stories%';

-- SELECT title, pages
-- 	FROM books WHERE pages = (SELECT MAX(pages) FROM books);

-- SELECT title, pages
-- FROM books ORDER BY pages DESC LIMIT 1;

-- SELECT 
-- 	CONCAT(
-- 		title,
-- 		' - ',
-- 		released_year
-- 	) AS summary
-- FROM books ORDER BY released_year DESC LIMIT 3;

-- SELECT title, author_lname FROM books WHERE author_lname LIKE "% %";

-- SELECT title, released_year, stock_quantity 
-- 	FROM books 
-- 	ORDER BY stock_quantity ASC LIMIT 3; 

-- SELECT title, author_lname 
-- 	FROM books ORDER BY author_lname, title;

-- SELECT 
-- 	CONCAT(
-- 		'MY FAVORITE AUTHOR IS ',
-- 		CONCAT(author_fname, author_lname)
-- 	) AS yell
-- FROM books ORDER BY author_lname;