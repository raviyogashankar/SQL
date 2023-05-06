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







