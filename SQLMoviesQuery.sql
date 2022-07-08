 --USE highestGrossingMovies; 

--SELECT * FROM TopMovies$;

--SELECT title
--FROM TopMovies$
--WHERE LifetimeGross > 
--	(SELECT LifetimeGross FROM TopMovies$
--	WHERE Title = 'Incredibles 2');

--SELECT ROUND(AVG(LifetimeGross), 2) AS top20average
--FROM TopMovies$
--WHERE Title LIKE 'A%';

--SELECT *
--FROM TopMovies$
--ORDER BY RANK DESC;

--SELECT *
--FROM TopMovies$
--WHERE YEAR > 2010
--	AND LifetimeGross > 2000000000
--ORDER BY Year DESC;

--SELECT COUNT(Title) AS movies, SUM(LifetimeGross) AS top5Gross
--FROM TopMovies$
--WHERE LifetimeGross > 2000000000;


--SELECT
--	COUNT(CASE WHEN Title LIKE 'A%' THEN Title ELSE NULL END) AS moviesStartingWithA,
--	COUNT(CASE WHEN Title LIKE 'B%' THEN Title ELSE NULL END) AS moviesStartingWithB,
--	COUNT(CASE WHEN Title LIKE 'C%' THEN Title ELSE NULL END) AS moviesStartingWithC
--FROM TopMovies$
--WHERE LifetimeGross > 1000000000;

--SELECT Year,
--	COUNT(CASE WHEN LifetimeGross > 2000000000 THEN Title ELSE NULL END) AS over2BilByYear,
--	COUNT(CASE WHEN LifetimeGross > 1000000000 THEN Title ELSE NULL END) AS over1BilByYear
--FROM TopMovies$
--GROUP BY Year;