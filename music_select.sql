SELECT name, year_of_release FROM album
WHERE year_of_release = 2008;

SELECT name, duration FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT name, duration FROM track
WHERE duration >= '0:3:5'
ORDER BY duration;

SELECT name, year_of_release FROM collection
WHERE year_of_release BETWEEN 2018 AND 2020;

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name ILIKE '%My%' OR name ILIKE '%Мой%';