SELECT
	prod_name,
	prod_price 
FROM
	products 
WHERE
	prod_price IS NULL;
SELECT
	cust_id 
FROM
	customers 
WHERE
	cust_email IS NULL;