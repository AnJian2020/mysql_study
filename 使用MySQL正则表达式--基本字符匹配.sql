SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '1000' 
ORDER BY
	prod_name;
SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '.000' 
ORDER BY
	prod_name;