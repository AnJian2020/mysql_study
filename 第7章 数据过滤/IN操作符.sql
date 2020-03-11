SELECT
	prod_name,
	prod_price 
FROM
	products 
WHERE
	vend_id IN ( 1002, 1003 ) 
ORDER BY
	prod_name;
SELECT
	prod_name,
	prod_price 
FROM
	products 
WHERE
	vend_id = 1002 
	OR vend_id = 1003 
ORDER BY
	prod_name;