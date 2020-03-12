SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '1000|2000' 
ORDER BY
	prod_name;