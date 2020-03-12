SELECT
	vend_name 
FROM
	vendors 
WHERE
	vend_name REGEXP '\\.' 
ORDER BY
	vend_name;