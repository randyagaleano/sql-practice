-- SELECT title, stock_quantity,
-- 	CASE 
-- 		WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
-- 		WHEN stock_quantity BETWEEN 50 AND 100 THEN '**'
-- 		WHEN stock_quantity BETWEEN 100 AND 150 THEN '***'
-- 		ELSE '****'
-- 	END AS STOCK
-- FROM books;

-- SELECT title, author_lname,
-- 	CASE 
-- 		WHEN title LIKE '%stories%' THEN 'Short Stories'
-- 		WHEN title = 'Just Kids' OR title = 'A Heartbreaking Work of Staggering Genius'	
-- 			THEN 'Memoir'
-- 		ELSE 'Novel'
-- 	END AS Genre
-- FROM books;

SELECT author_fname, author_lname, 
	CASE
		WHEN COUNT(*) = 1 THEN '1 book'
		ELSE CONCAT(COUNT(*), ' ', 'books') 
	END AS count
FROM books
GROUP BY author_fname, author_lname;