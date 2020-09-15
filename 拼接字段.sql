SELECT
	CONCAT( vend_name, '(', vend_country, ')' ) 
FROM
	vendors 
ORDER BY
	vend_name;
SELECT
	concat( rtrim( vend_name ), '(', vend_country, ')' ) 
FROM
	vendors 
ORDER BY
	vend_name;
SELECT
	concat( rtrim( vend_name ), '(', vend_country, ')' ) AS vend_title 
FROM
	vendors 
ORDER BY
	vend_name;