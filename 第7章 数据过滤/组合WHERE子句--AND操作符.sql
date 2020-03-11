SELECT
	prod_id,
	prod_name,
	prod_price 
FROM
	products 
WHERE
	vend_id = 1003 
	AND prod_price <= 10;