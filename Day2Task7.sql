-- 7) List of all customer names, which store they go to, active or inactive, full address 
USE mavenmovies;
SELECT * FROM customer;
SELECT CONCAT(C.first_name,' ',C.last_name) Customer_Name, C.store_id, C.active, CONCAT(AD.address,', ',AD.district,', ',AD.postal_code) Address_Details FROM customer C
JOIN address AD
ON AD.address_id = C.address_id; 