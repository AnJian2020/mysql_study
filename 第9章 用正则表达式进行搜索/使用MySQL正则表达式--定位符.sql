SELECT
	prod_name 
FROM
	products 
WHERE
	prod_name REGEXP '^[0-9\\.]' 
ORDER BY
	prod_name;
-- select prod_name from products where prod_name regexp '[[:<:]][a-zA-Z]{3}' order by prod_name;