SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '\\([0-9] sticks?\\)' 
ORDER BY
	prod_name;
SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '[[:digit:]]{4}' 
ORDER BY
	prod_name;