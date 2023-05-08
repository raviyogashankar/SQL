-- 8) Understand the replacement cost of your film — Identify replacement costs for films that are 
USE mavenmovies;
-- 1) least expensive to replace, 
SELECT title,replacement_cost FROM film WHERE replacement_cost = (SELECT MIN(replacement_cost) FROM film);
-- 2) most expensive to replace, and 
SELECT title,replacement_cost FROM film WHERE replacement_cost = (SELECT MAX(replacement_cost) FROM film);
-- 3) the average replacement cost of all the films in store.
SELECT AVG(replacement_cost) FROM film;