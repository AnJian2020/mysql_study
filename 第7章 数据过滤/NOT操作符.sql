SELECT
	prod_name,
	prod_price 
FROM
	products 
WHERE
	vend_id NOT IN ( 1002, 1003 ) 
ORDER BY
	prod_name;