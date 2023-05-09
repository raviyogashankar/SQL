USE mavenmovies;
SELECT * FROM actor;

SELECT actor.actor_id, CONCAT(first_name,' ',last_name) Full_Name,film_id FROM actor
JOIN film_actor
ON actor.actor_id = film_actor.actor_id; 
-- will search together
SELECT * FROM actor WHERE first_name regexp '^RI';
SELECT * FROM actor WHERE last_name regexp 'ord$';

-- Fetch the detail with start and end individualy
SELECT * FROM actor WHERE first_name regexp '^[RI]';
SELECT * FROM actor WHERE last_name regexp '[ord]$';
SELECT * FROM actor WHERE last_name regexp '[AEIOU]$';

-- should not begin with AEIOU
select * from Actor where Last_Name regexp '^[^AEIOU]';

-- Task 2: Get the movies which has gold in its title.
SELECT title FROM film WHERE title regexp 'gold';

-- Task 4: Get the films which are based on the subject ‘student’
select * from film where description regexp 'student';

select * from Actor where Last_Name regexp '^[^AEIOU]';
select * from Actor where Last_Name regexp '[^AEIOU]$';
select * from Actor where first_Name regexp 'N..K';
select * from Actor where first_Name LIKE 'N__K';
select * from Actor where Last_Name regexp '[^AEIOU].*[RED]$';

-- Task 1: Get the customers whose last name starts with a vowel and ends with a consonant.
select * from customer where Last_Name regexp '^[AEIOU].*[^AEIOU]$';

--  Task 3: Get the customer first and last name whose postal code starts with 9 and ends with 5.
SELECT * FROM address where postal_code regexp '^[9].*[5]$';
SELECT first_name,Last_name FROM customer
JOIN address 
ON customer.address_id = address.address_id
where postal_code regexp '^[9].*[5]$';


SELECT SUM(amount) FROM payment;
SELECT MIN(amount) FROM payment;
SELECT MAX(amount) FROM payment;
SELECT MAX(amount) FROM payment;
SELECT SUM(amount), MIN(amount), MAX(amount), MAX(amount) FROM payment;

SELECT customer_id, SUM(amount) FROM payment
WHERE customer_id IN (1,2,3,4,5,6,7,8,9)
group by customer_id
HAVING SUM(amount) > 100;

-- GROUP BY
-- Task 1: Write a query to group the rental data by customer_id.
SELECT customer_id, rental_date FROM rental
GROUP BY customer_id;

-- Task 2: Modify the above query to order the customers based on the number of rentals in descending order.
SELECT customer_id, COUNT(rental_id) FROM rental
GROUP BY customer_id
ORDER BY COUNT(rental_id) DESC;

-- Task 3: Write a query to count the number of payments made by each customer. 
-- Show the customer id, the number of rentals and the total amount paid for each customer
select customer_id, count(payment_id) as Count_payment, sum(amount) as total_payments from payment group by customer_id;

-- Task 4: Modify the above query to include only those customers who have made at least 20 payments.
select customer_id, count(payment_id) as Count_payment, sum(amount) as total_payments from payment group by customer_id
having total_payments>= 20;

SELECT YEAR(rental_date) AS rental_year, MONTH(rental_date) AS rental_month, COUNT(rental_id) AS total_rentals
FROM rental
GROUP BY rental_year, rental_month with rollup;

-- Task 5: Write a query to find the number of films acted by each actor_id using film_actor table.

SELECT actor_id, COUNT(film_id) No_of_Films FROM film_actor
GROUP BY actor_id;

-- Task 6: Write a query to find the total number of films acted by each actor grouped by the film rating.

SELECT a.actor_id, CONCAT(a.first_name, ' ', a.last_name) AS Actor_Name, count(fi.film_id) AS count, fi.rating
FROM actor a
LEFT JOIN film_actor fa ON fa.actor_id = a.actor_id
JOIN film fi ON fi.film_id = fa.film_id
GROUP BY a.actor_id, fi.rating
ORDER BY a.actor_id ;

-- Task 7: Using roll up, modify the above query to find the total count for each distinct actor i.e. find the total number of films each actor has acted along with the count of different ratings
SELECT a.actor_id, CONCAT(a.first_name, ' ', a.last_name) AS Actor_Name, count(fi.film_id) AS count, fi.rating
FROM actor a
LEFT JOIN film_actor fa ON fa.actor_id = a.actor_id
JOIN film fi ON fi.film_id = fa.film_id
GROUP BY a.actor_id, fi.rating with rollup
ORDER BY a.actor_id ;

-- Write a query to group the rentals by year and count them.
SELECT YEAR(rental_date) AS year_NO, MONTH(rental_date) as Month_no, count(rental_id)as total  FROM rental
GROUP BY year_NO ;

