-- INSERT INTO people (name, birthdate, birthtime, birthdt)
-- VALUES('Padma', '1983-11-11', '10:07:35', '1983-11-11 10:07:35'),
-- ('Emily', '1990-10-04', '09:23:45', '1990-10-04 09:23:45'),
-- ('Randy', '1994-03-03', '11:12:04', '1994-03-03 11:12:04');

-- -- DATE
-- 	-- 'yyyy-mm-dd'
-- -- TIME
-- 	-- 'hh:mm:ss'

-- DAY(birthday)
-- DAYNAME(birthday)
-- DAYOFWEEK(birthday)
-- DAYOFYEAR(birthday)
-- MONTH(birthday)

-- -- etc...
-- -- https://dev.mysql.com/doc/refman/8.0/en/date-and-time-functions.html

-- 'march-03-1994' to 'March 3 1994'
-- CONCAT(MONTHNAME(birthday), ' ', DAY(birthday), ' ', YEAR(birthday))
-- -- or
-- DATE_FORMAT('1994-03-03', '%W %M %Y');
-- 	output TUESDAY(?) MARCH 1994

-- DATE_FORMAT('1994-03-03', '%w/%m/%y');
-- 	output 03/03/94

-- DATEDIFF(expr1, expr2)
-- 	(number of days apart)

-- SELECT birthdt, DATE_ADD(birthdt, INTERVAL 6 MONTH) FROM people;
	-- OR
-- SELECT birthdt, birthdt + INTERVAL 6 MONTH FROM people;

-- SELECT name, birthdate, DATEDIFF(NOW(), birthdate) 
-- FROM people;

-- CREATE TABLE comments (
-- 	content VARCHAR(50),
-- 	created_at TIMESTAMP DEFAULT NOW()
-- );

-- CREATE TABLE comments (
-- 	content VARCHAR(50),
-- 	changed_at TIMESTAMP DEFAULT NOW() ON UPDATE
		-- ^TIME STAMP IS THE TIME IT WAS MOST RECENTLY UPDATED
-- );

-- INSERT INTO comments (content)
-- 	VALUES('LOL what a great post'),
-- 	('Good god, this is so offensive');

-- CREATE TABLE tweets (
-- 	content VARCHAR(140),
-- 	username VARCHAR(20),
-- 	created_at TIMESTAMP DEFAULT NOW()
-- );








































