USE netflix_analysis;

SELECT * FROM netflix_data_cleaned;
-- Count of movies by genres
SELECT genres1, COUNT(*) AS total_movies
FROM netflix_data_cleaned
WHERE type = 'Movie'
GROUP BY genres1
ORDER BY total_movies DESC
LIMIT 10;
-- Analyzing average highest rating by genres
SELECT genres1, ROUND(AVG(imdbAverageRating),2) AS avg_rating
FROM netflix_data_cleaned
WHERE type = 'Movie'
GROUP BY genres1
ORDER BY avg_rating DESC
LIMIT 10;
-- Analyze how many movies released per year 
SELECT releaseYear, COUNT(*) AS total_movies
FROM netflix_data_cleaned
WHERE type = 'Movie'
GROUP BY releaseYear
ORDER BY releaseYear DESC;
-- Countries with most netflix movies
SELECT availableCountries1, COUNT(*) AS total_movies
FROM netflix_data_cleaned
WHERE type = 'Movie'
GROUP BY availableCountries1
ORDER BY total_movies DESC
LIMIT 10;
-- Highest rated movies 
SELECT title, genres1, imdbAverageRating
FROM netflix_data_cleaned
WHERE type = 'Movie'
ORDER BY imdbAverageRating DESC
LIMIT 10;
-- number of movies and tv shows
SELECT type, COUNT(*) AS count
FROM netflix_data_cleaned
GROUP BY type; 
-- 10 most recently added movies  
SELECT title, type, releaseYear
FROM netflix_data_cleaned
ORDER BY releaseYear DESC
LIMIT 10;

