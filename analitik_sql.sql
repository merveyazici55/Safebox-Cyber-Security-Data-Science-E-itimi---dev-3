SELECT category.name, COUNT(*) AS count
FROM film_category 
JOIN category ON film_category.category_id = category.category_id
GROUP BY category.name
ORDER BY count DESC;
