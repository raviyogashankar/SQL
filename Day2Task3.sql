-- 3) Display the names and addresses of the customer whose first name starts with ‘A’ from countries which starts with the letter ‘C‘ and are active.
SELECT * FROM customer;
SELECT * FROM address;
SELECT * FROM country;
SELECT CONCAT(C.first_name,' ' , C.last_name) Customer_Name, AD.address
FROM customer C
JOIN address AD
ON AD.address_id = C.address_id
JOIN city CI
ON CI.city_id = ad.city_id
JOIN country CO 
ON CO.country_id = CI.country_id
WHERE 
C.first_name LIKE 'A%' AND CO.country LIKE 'C%' AND C.`active` = 1;