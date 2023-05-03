-- 2) Display all cities from India which start with the letter A
SELECT * FROM city;
SELECT C.city, CO.country
	FROM city C
    JOIN address AD 
        ON C.city_id = AD.city_id
    JOIN country CO 
        ON CO.country_id = C.country_id
    WHERE CO.country = 'India' AND C.city LIKE 'A%';