SELECT
	concat( rtrim( vend_name ), '(', rtrim( vend_country ), ')' ) AS vend_title 
FROM
	vendors 
ORDER BY
	vend_name;
CREATE VIEW vendorlocations AS SELECT
concat( rtrim( vend_name ), '(', rtrim( vend_country ), ')' ) AS vend_title 
FROM
	vendors 
ORDER BY
	vend_name;
SELECT
	* 
FROM
	vendorlocations;