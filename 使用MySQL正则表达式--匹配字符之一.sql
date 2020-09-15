SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '[123] Ton' 
ORDER BY
	prod_name;
SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '1|2|3 Ton' 
ORDER BY
	prod_name;