SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '[1-5] ton' 
ORDER BY
	prod_name;