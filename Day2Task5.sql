-- 5) List down the managers’ names at each store with the full address of each property
SELECT * FROM store;
SELECT * FROM staff;
SELECT * FROM address;
SELECT CONCAT(S.first_name,' ',S.last_name) Manager_Name, CONCAT(AD.address,', ',AD.district,AD.postal_code) Address_Details FROM staff S
JOIN store ST 
ON S.store_id = ST.store_id
JOIN address AD
ON AD.address_id = ST.store_id;