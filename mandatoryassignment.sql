USE mavenmovies;
-- 1a) Write a SQL Query to count the number of characters except for the spaces for each actor. 
SELECT LENGTH(CONCAT(first_name,last_name))  FROM actor;
-- 1b) Return the first 10 actor name lengths along with their names
SELECT length(CONCAT(first_name,last_name)) Length_Full_Name, CONCAT(first_name,last_name) Full_Name  
FROM actor LIMIT 10; 

-- 2) List all the oscar awardees(Actors who received oscar award) with their full Names and the length of their names
SELECT * FROM actor_award;
SELECT CONCAT(first_name,last_name) FULL_NAME , LENGTH(CONCAT(first_name,last_name)) Len_Full_Name, awards 
FROM actor_award
WHERE awards LIKE '%Oscar%';
-- WHERE awards = 'Oscar'; 

-- 3) Find the actors who acted in the film Frost Head
SELECT * FROM actor;
SELECT CONCAT(A.first_name,' ',A.last_name) Actor_Name, F.title 
FROM actor A
JOIN film_actor FA ON A.actor_id = FA.actor_id
JOIN film F ON FA.film_id = F.film_id
WHERE title = 'FROST Head';

-- 4) Pull All the films acted by actor Will Wilson
SELECT F.title, CONCAT(A.first_name,' ',A.last_name) Actor_Name  FROM film F 
LEFT JOIN film_actor FA 
ON FA.film_id = F.film_id
LEFT JOIN actor A 
ON A.actor_id = FA.actor_id 
WHERE A.first_name = 'Will' AND A.last_name='Wilson';
-- WHERE CONCAT(A.first_name,' ',A.last_name) = 'Will Wilson';
-- 5) Pull all the films that are rented and returned in the month of May 
SELECT F.title, R.return_date FROM film F
LEFT JOIN inventory I ON 
 F.film_id = I.film_id
LEFT JOIN rental R ON 
 I.inventory_id = R.inventory_id
WHERE MONTH(DATE(return_date)) = '5';

SELECT F.title, R.return_date,R.rental_date FROM film F
LEFT JOIN inventory I ON 
 F.film_id = I.film_id
LEFT JOIN rental R ON 
 I.inventory_id = R.inventory_id
 WHERE date_format(return_date,'%b')  = 'May';
 
 
 -- 6) Pull all the films with comedy category 
 SELECT * FROM category;
 SELECT F.title, C.`name` FROM film F
 JOIN film_category FC
 ON FC.film_id = F.film_id
 JOIN category C 
 ON C.category_id = FC.category_id
 WHERE C.`name` = 'Comedy' 