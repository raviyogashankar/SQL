-- 6) Provide list of each inventory item, including store_id, inventory_id, title, film’s rating, rental rate, and replacement cost
SELECT * FROM inventory;
SELECT I.inventory_id, I.store_id, F.title,F.rating,F.rental_rate,F.replacement_cost FROM inventory I
JOIN film F 
ON I.film_id=F.film_id;