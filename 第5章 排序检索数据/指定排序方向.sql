SELECT
	prod_id,
	prod_price,
	prod_name 
FROM
	products 
ORDER BY
	prod_price DESC;
SELECT
	prod_id,
	prod_price,
	prod_name 
FROM
	products 
ORDER BY
	prod_price DESC,
	prod_name;
SELECT
	prod_price 
FROM
	products 
ORDER BY
	prod_price DESC 
	LIMIT 1;