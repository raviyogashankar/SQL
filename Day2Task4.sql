-- 4) Create a quick reference of a list of distinct titles and their descriptions available in inventory at store 2 to provide easy information about titles.
SELECT DISTINCT(F.title), F.`description`,store_id FROM film F
JOIN inventory I 
ON F.film_id = I.film_id
WHERE store_id = 2;