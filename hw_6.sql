-- Query 1
SELECT ROUND(AVG(rental_rate), 2) FROM film;

-- Query 2
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

-- Query 3
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- Query 4
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
