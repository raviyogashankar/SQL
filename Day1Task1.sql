USE mavenmovies;
-- 1) Display the names of customers who are from France
SELECT * FROM country;
select concat(first_name,'_',Last_name) as full_name, country
from customer c join address a
on c.address_id = a.address_id
join city ci
on ci.city_id = a.city_id
join country co
on co.country_id = ci.country_id
where country='france';